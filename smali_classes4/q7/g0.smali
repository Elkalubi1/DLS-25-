.class public final Lq7/g0;
.super LX6/c;
.source "SharedFlow.kt"


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX6/c;"
    }
.end annotation


# instance fields
.field public a:Lq7/f0;

.field public b:Lq7/h;

.field public c:Lq7/i0;

.field public d:Ln7/v0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lq7/f0;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f0<",
            "TT;>;",
            "LV6/e<",
            "-",
            "Lq7/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/g0;->f:Lq7/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/g0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq7/g0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq7/g0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lq7/g0;->f:Lq7/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq7/f0;->l(Lq7/f0;Lq7/h;LV6/e;)LW6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
