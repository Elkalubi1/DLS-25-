.class public Lcom/firsttouchgames/ftt/FTTJNI;
.super Ljava/lang/Object;
.source "FTTJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native AdMobInterstitialPingback(Ljava/lang/String;Ljava/lang/String;DI)V
.end method

.method public static native AddTouch(FFIIJ)V
.end method

.method public static native AnalyticsProfileStateCB()D
.end method

.method public static native AnalyticsSegmentsCB()Ljava/lang/String;
.end method

.method public static native AnalyticsUserGroupCB()D
.end method

.method public static native AnalyticsUserIDCB()D
.end method

.method public static native AnalyticsUserProgressCB()D
.end method

.method public static native AnalyticsUserTypeCB()D
.end method

.method public static native AnalyticsUserUUIDCB()Ljava/lang/String;
.end method

.method public static native AppBecomeActive()V
.end method

.method public static native AppDestroyed()V
.end method

.method public static native AppPaused()V
.end method

.method public static native AppPausedGfx()V
.end method

.method public static native AppResignActive()V
.end method

.method public static native AppResumed()V
.end method

.method public static native AppResumedGfx()V
.end method

.method public static native AreConnectedToGoogle(Z)V
.end method

.method public static native BackButtonPressed()V
.end method

.method public static native BannerFailAnalytic(IIII)V
.end method

.method public static native BannerPlayAnalytic(ILjava/lang/String;Ljava/lang/String;DI)V
.end method

.method public static native BannerTriggerRefresh()V
.end method

.method public static native CacheInterstitialFailed(IIII)V
.end method

.method public static native CacheInterstitialSucceeded(III)V
.end method

.method public static native CacheRewardedVideoFailed(IIII)V
.end method

.method public static native CacheRewardedVideoSucceeded(III)V
.end method

.method public static native CompleteConsent(Z)V
.end method

.method public static native DeepLinkLaunchedCB(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native DeleteCloud()V
.end method

.method public static native GetAreConnectedToGoogle()Z
.end method

.method public static native GetCloudfrontLoc()Ljava/lang/String;
.end method

.method public static native GetInstallSourceCampaign()Ljava/lang/String;
.end method

.method public static native GetInstallSourceTracker()Ljava/lang/String;
.end method

.method public static native GetInstallTimestamp()J
.end method

.method public static native GetPackageName()Ljava/lang/String;
.end method

.method public static native GetServerTimeMillseconds()J
.end method

.method public static native GetSessionID()Ljava/lang/String;
.end method

.method public static native GetUserID()I
.end method

.method public static native GetUserStringID()Ljava/lang/String;
.end method

.method public static native GoogleCloudSaveFailed()V
.end method

.method public static native HaveLoadedGoogleSavedGame(ZLjava/lang/String;)V
.end method

.method public static native InitializeVulkanEarly()Z
.end method

.method public static native KeyboardClosed(Z)V
.end method

.method public static native NativeDialogButton(I)V
.end method

.method public static native NotificationAppLaunchedCB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NotificationCB(Ljava/lang/String;)V
.end method

.method public static native OnAdMobInitEvent(Ljava/lang/String;)V
.end method

.method public static native OnBannerClear()V
.end method

.method public static native OnBannerLoadFail(IILjava/lang/String;)V
.end method

.method public static native OnBannerLoadStart()V
.end method

.method public static native OnBannerLoadSuccess(I)V
.end method

.method public static native OnCreate(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method public static native OnDisplayAdded()V
.end method

.method public static native OnDisplayRemoved()V
.end method

.method public static native OnHttpDownloadProgress(II[BII)V
.end method

.method public static native OnInterstitialEnd(I)V
.end method

.method public static native OnInterstitialError(IILjava/lang/String;)V
.end method

.method public static native OnInterstitialLoadFail(IILjava/lang/String;)V
.end method

.method public static native OnInterstitialLoadStart()V
.end method

.method public static native OnInterstitialLoadSuccess(I)V
.end method

.method public static native OnInterstitialPlay(I)V
.end method

.method public static native OnStart()V
.end method

.method public static native OnSurfaceAcquired(Landroid/view/Surface;Lcom/firsttouchgames/ftt/FTTMainActivity;Z)V
.end method

.method public static native OnSurfaceLost(Z)V
.end method

.method public static native OnVideoAdEnd(I)V
.end method

.method public static native OnVideoAdError(IILjava/lang/String;)V
.end method

.method public static native OnVideoAdPlay(I)V
.end method

.method public static native OnVideoLoadFail(IILjava/lang/String;)V
.end method

.method public static native OnVideoLoadStart()V
.end method

.method public static native OnVideoLoadSuccess(I)V
.end method

.method public static native PrivacyFormClosed(Z)V
.end method

.method public static native ProcessControllerEvent(ZLjava/lang/Object;)Z
.end method

.method public static native RewardUser(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
.end method

.method public static native SafeModeEnter()V
.end method

.method public static native SafeModeExit()V
.end method

.method public static native SafeModeResetCustomData()V
.end method

.method public static native SafeModeResetProfile()V
.end method

.method public static native SaveInterstitialStatus(I)V
.end method

.method public static native SaveVideoStatus(I)V
.end method

.method public static native SendLocalNotifications()V
.end method

.method public static native SetAppResumedTime()V
.end method

.method public static native SetAppStartTime()V
.end method

.method public static native SetReachability(Z)V
.end method

.method public static native SetScreen(II)V
.end method

.method public static native Step()V
.end method

.method public static native SwapBuffers(JJ)Z
.end method

.method public static native SwappyGLDestroy()V
.end method

.method public static native SwappyGLEnabled()Z
.end method

.method public static native SwappyGLInit(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
.end method

.method public static native VideoAdClicked(ILjava/lang/String;)V
.end method

.method public static native WorldOriUpdated(FFFFFFFFFFFF)V
.end method
