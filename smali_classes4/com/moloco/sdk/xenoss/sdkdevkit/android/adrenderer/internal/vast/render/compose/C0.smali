.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

.field public final synthetic b:Ls7/f;

.field public final synthetic c:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LH/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LH/o0;

.field public final synthetic f:LH/o0;

.field public final synthetic g:LH/o0;

.field public final synthetic h:LH/o0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;Ls7/f;LH/o0;LH/o0;LH/o0;LH/o0;LH/o0;LH/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->b:Ls7/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->c:LH/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->d:LH/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->e:LH/o0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->f:LH/o0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->g:LH/o0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->h:LH/o0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->isPlaying()Lq7/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z0;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->e:LH/o0;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->f:LH/o0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->c:LH/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->d:LH/o0;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/z0;-><init>(LH/o0;LH/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;LH/o0;LH/o0;LV6/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lq7/V;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->b:Ls7/f;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->p()Lq7/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/A0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->g:LH/o0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/A0;-><init>(LH/o0;LV6/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lq7/V;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->f()Lq7/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lq7/U;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lq7/U;-><init>(Lq7/p0;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B0;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;->h:LH/o0;

    .line 74
    .line 75
    invoke-direct {v3, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B0;-><init>(LH/o0;LV6/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lq7/V;

    .line 79
    .line 80
    invoke-direct {v6, v3, v4}, Lq7/V;-><init>(Le7/p;Lq7/g;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, Lq7/i;->l(Lq7/g;Ln7/H;)Ln7/O0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x3

    .line 88
    new-array v3, v3, [Ln7/v0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v1, v3, v4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    invoke-static {v3}, LR6/r;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y0;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y0;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;LH/o0;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
