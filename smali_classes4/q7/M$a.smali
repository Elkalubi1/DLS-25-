.class public final Lq7/M$a;
.super LX6/c;
.source "Limit.kt"


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/M;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lq7/M;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lq7/M;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7/M;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/M$a;->d:Lq7/M;

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
    iput-object p1, p0, Lq7/M$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq7/M$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq7/M$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lq7/M$a;->d:Lq7/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq7/M;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
