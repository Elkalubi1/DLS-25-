.class public final Lb2/e0;
.super LX6/c;
.source "WorkerWrapper.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field public a:Lb2/b0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb2/b0;

.field public d:I


# direct methods
.method public constructor <init>(Lb2/b0;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/e0;->c:Lb2/b0;

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
    iput-object p1, p0, Lb2/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/e0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/e0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lb2/e0;->c:Lb2/b0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lb2/b0;->a(Lb2/b0;LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
