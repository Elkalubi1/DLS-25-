.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/X;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/events/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/moloco/sdk/publisher/AdFormatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ls7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/acm/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/moloco/sdk/internal/publisher/nativead/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ln7/O0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/nativead/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/nativead/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/events/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appLifecycleTrackerService"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "persistentHttpRequest"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/o;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/internal/services/events/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    .line 34
    .line 35
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 38
    .line 39
    new-instance p1, Lcom/moloco/sdk/internal/scheduling/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/moloco/sdk/internal/scheduling/a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln7/Y;->a:Lu7/c;

    .line 45
    .line 46
    sget-object p1, Ls7/s;->a:Ln7/F0;

    .line 47
    .line 48
    invoke-static {p1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Ls7/f;

    .line 53
    .line 54
    sget-object p1, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 55
    .line 56
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->j:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/moloco/sdk/acm/g;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/acm/k;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Ls7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln7/I;->c(Ln7/H;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->destroy()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/X;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Landroidx/compose/ui/platform/X;

    .line 29
    .line 30
    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 33
    .line 34
    return-void
.end method

.method public final getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleGeneralAdClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->d:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 50
    .line 51
    invoke-interface {v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v2, v1, v3, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/internal/publisher/o0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/o0;->b(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final handleImpression()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    .line 62
    .line 63
    iget-object v6, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget v7, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->a:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->b:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v1, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/internal/publisher/o0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/o0;->d(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bidResponseJson"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Ln7/O0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/A0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 19
    .line 20
    const-string v3, "NativeAdImpl"

    .line 21
    .line 22
    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->isLoaded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v2, "NativeAdImpl"

    .line 46
    .line 47
    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Ls7/f;

    .line 60
    .line 61
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;LV6/e;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Ln7/O0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/a;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 2
    .line 3
    return-void
.end method
