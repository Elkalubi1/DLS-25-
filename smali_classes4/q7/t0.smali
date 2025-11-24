.class public final Lq7/t0;
.super LX6/c;
.source "Share.kt"


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lq7/u0;

.field public b:Lr7/u;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq7/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lq7/u0;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t0;->d:Lq7/u0;

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
    iput-object p1, p0, Lq7/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq7/t0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq7/t0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lq7/t0;->d:Lq7/u0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq7/u0;->c(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
