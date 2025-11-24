.class public final Lm2/b;
.super LX6/c;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x61
    }
    m = "setupAndRunConstraintTrackingWork"
.end annotation


# instance fields
.field public a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public b:Landroidx/work/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

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
    iput-object p1, p0, Lm2/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm2/b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm2/b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lm2/b;->d:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
