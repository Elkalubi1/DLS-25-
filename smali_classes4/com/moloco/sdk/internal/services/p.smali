.class public final Lcom/moloco/sdk/internal/services/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/o;


# instance fields
.field public final a:Landroidx/lifecycle/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fgBgListener"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->a:Landroidx/lifecycle/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/p;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 17
    .line 18
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln7/Y;->a:Lu7/c;

    .line 24
    .line 25
    sget-object p1, Ls7/s;->a:Ln7/F0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln7/F0;->x0()Ln7/F0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/p;->c:Ls7/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v2, "Start observing application lifecycle events"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v1, "AnalyticsApplicationLifecycleTrackerImpl"

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
    new-instance v0, Lcom/moloco/sdk/internal/services/p$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/services/p$a;-><init>(Lcom/moloco/sdk/internal/services/p;LV6/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/p;->c:Ls7/f;

    .line 21
    .line 22
    invoke-static {v3, v1, v1, v0, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/services/p$b;-><init>(Lcom/moloco/sdk/internal/services/p;LV6/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/p;->c:Ls7/f;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
