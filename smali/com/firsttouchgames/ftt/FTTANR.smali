.class public Lcom/firsttouchgames/ftt/FTTANR;
.super Ljava/lang/Object;
.source "FTTANR.java"


# static fields
.field public static final ms_bDeferJNICalls:Z = true

.field public static final ms_iMaxSurfaceViewWaitMS:I = 0x5dc

.field private static ms_tJNICallQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static ms_tJNICallThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallQueue:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallThread:Ljava/lang/Thread;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AdMobInterstitialPingback(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 6

    .line 1
    new-instance v0, LI2/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LI2/f;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static AppBecomeActive()V
    .locals 1

    .line 1
    new-instance v0, LI2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static AppPaused()V
    .locals 1

    .line 1
    new-instance v0, LI2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static AppResignActive()V
    .locals 1

    .line 1
    new-instance v0, LI2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static AppResumed()V
    .locals 1

    .line 1
    new-instance v0, LI2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static AreConnectedToGoogle(Z)V
    .locals 1

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/e;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static BannerFailAnalytic(IIII)V
    .locals 1

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LI2/c;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static BannerPlayAnalytic(ILjava/lang/String;Ljava/lang/String;DI)V
    .locals 7

    .line 1
    new-instance v0, LI2/j;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LI2/j;-><init>(ILjava/lang/String;Ljava/lang/String;DI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static CompleteConsent(Z)V
    .locals 1

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/g;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static DeepLinkLaunchedCB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LI1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, LI1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static GoogleCloudSaveFailed()V
    .locals 1

    .line 1
    new-instance v0, LI2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static HaveLoadedGoogleSavedGame(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LI2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LI2/p;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static NotificationAppLaunchedCB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LI2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LI2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static NotificationCB(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LI1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LI1/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OnDisplayAdded()V
    .locals 1

    .line 1
    new-instance v0, LI2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OnDisplayRemoved()V
    .locals 1

    .line 1
    new-instance v0, LI2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OnStart()V
    .locals 1

    .line 1
    new-instance v0, LI2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static QueueJNICall(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v2, Lcom/firsttouchgames/ftt/FTTANR$a;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallThread:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallQueue:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallQueue:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static RewardUser(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 9

    .line 1
    new-instance v0, LI2/d;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, LI2/d;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static SaveInterstitialStatus(I)V
    .locals 1

    .line 1
    new-instance v0, LI2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static SaveVideoStatus(I)V
    .locals 1

    .line 1
    new-instance v0, LI2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static SendLocalNotifications()V
    .locals 1

    .line 1
    new-instance v0, LI2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static SetAppResumedTime()V
    .locals 1

    .line 1
    new-instance v0, LI2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTANR;->QueueJNICall(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$BannerPlayAnalytic$18(ILjava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTANR;->ms_tJNICallQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$SendLocalNotifications$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$HaveLoadedGoogleSavedGame$17(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$SaveInterstitialStatus$13(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$GoogleCloudSaveFailed$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AppResumed$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AppPaused$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$NotificationCB$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$CompleteConsent$10(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$OnDisplayAdded$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$SaveVideoStatus$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$SetAppResumedTime$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AdMobInterstitialPingback$21(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/firsttouchgames/ftt/FTTJNI;->AdMobInterstitialPingback(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AppBecomeActive$5()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppBecomeActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AppPaused$2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppPaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AppResignActive$4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppResignActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AppResumed$3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->AppResumed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$AreConnectedToGoogle$0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->AreConnectedToGoogle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$BannerFailAnalytic$19(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/firsttouchgames/ftt/FTTJNI;->BannerFailAnalytic(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$BannerPlayAnalytic$18(ILjava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/firsttouchgames/ftt/FTTJNI;->BannerPlayAnalytic(ILjava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$CompleteConsent$10(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->CompleteConsent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$DeepLinkLaunchedCB$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->DeepLinkLaunchedCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$GoogleCloudSaveFailed$16()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->GoogleCloudSaveFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$HaveLoadedGoogleSavedGame$17(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/firsttouchgames/ftt/FTTJNI;->HaveLoadedGoogleSavedGame(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$NotificationAppLaunchedCB$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/firsttouchgames/ftt/FTTJNI;->NotificationAppLaunchedCB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$NotificationCB$8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->NotificationCB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$OnDisplayAdded$14()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnDisplayAdded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$OnDisplayRemoved$15()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnDisplayRemoved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$OnStart$1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->OnStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$RewardUser$20(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/firsttouchgames/ftt/FTTJNI;->RewardUser(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$SaveInterstitialStatus$13(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->SaveInterstitialStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$SaveVideoStatus$12(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTJNI;->SaveVideoStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$SendLocalNotifications$9()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->SendLocalNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$SetAppResumedTime$11()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTJNI;->SetAppResumedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$DeepLinkLaunchedCB$7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AppResignActive$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AppBecomeActive$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AreConnectedToGoogle$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$BannerFailAnalytic$19(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$RewardUser$20(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$NotificationAppLaunchedCB$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$OnDisplayRemoved$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$AdMobInterstitialPingback$21(Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->lambda$OnStart$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
