.class public final Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/analytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/t;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProviderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/lifecycle/o;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v2, "Application onStop"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v2, "Tracking of event is true. Recording background"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/t;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/t;->invoke()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/services/analytics/a;->a(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/lifecycle/o;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const-string v3, "Application onStart"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v3, "Background event has been recorded, recording foreground"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/t;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/t;->invoke()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/moloco/sdk/internal/services/analytics/a;->a(JJ)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->d:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method
