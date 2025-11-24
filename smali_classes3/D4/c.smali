.class public final synthetic LD4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb5/a$a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/applovin/impl/g4$b;
.implements Lq/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lm3/a$a;
.implements Lc4/l$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb5/b;)V
    .locals 7

    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    sget-object v1, LE4/f;->a:LE4/f;

    const-string v2, "AnalyticsConnector now available."

    .line 3
    invoke-virtual {v1, v2}, LE4/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lb5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/a;

    .line 5
    new-instance v2, LF4/e;

    invoke-direct {v2, p1}, LF4/e;-><init>(Lx4/a;)V

    .line 6
    new-instance v3, LD4/d;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v4, "clx"

    .line 9
    invoke-interface {p1, v4, v3}, Lx4/a;->c(Ljava/lang/String;LD4/d;)Landroidx/compose/ui/platform/t0;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 10
    const-string v4, "FirebaseCrashlytics"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    const-string v6, "crash"

    .line 13
    invoke-interface {p1, v6, v3}, Lx4/a;->c(Ljava/lang/String;LD4/d;)Landroidx/compose/ui/platform/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_4

    .line 15
    const-string p1, "Registered Firebase Analytics listener."

    .line 16
    invoke-virtual {v1, p1}, LE4/f;->b(Ljava/lang/String;)V

    .line 17
    new-instance p1, LF4/d;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, LF4/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, LF4/c;-><init>(LF4/e;)V

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LG4/a;

    .line 22
    invoke-virtual {p1, v6}, LF4/d;->c(LG4/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_3
    iput-object p1, v3, LD4/d;->b:LF4/d;

    .line 24
    iput-object v1, v3, LD4/d;->a:LF4/c;

    .line 25
    iput-object p1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:LG4/b;

    .line 26
    iput-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:LF4/a;

    .line 27
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 28
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 29
    invoke-virtual {v1, p1, v5}, LE4/f;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/g4;->b(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD4/b;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/v4;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->z(LD4/b;Lcom/applovin/impl/v4;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc4/h;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/t$c;

    .line 2
    .line 3
    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/t$b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/t$b;-><init>(Lc4/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$c;->o(Lcom/google/android/exoplayer2/t$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/c;->k()Lh3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lb1/a;->a:Lb1/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lb1/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "CREATE_INTERRUPTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LD4/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "During save password, found password failure response from one tap "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Li5/E;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Li5/E;->h:Li5/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Li5/C;->a()Li5/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Li5/E;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Li5/E;->h(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method
