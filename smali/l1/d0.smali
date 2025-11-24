.class public final Ll1/d0;
.super LX6/c;
.source "SingleProcessCoordinator.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x42,
        0x29
    }
    m = "lock"
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
.field public a:Ljava/lang/Object;

.field public b:Lw7/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/f0;

.field public e:I


# direct methods
.method public constructor <init>(Ll1/f0;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/d0;->d:Ll1/f0;

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
    iput-object p1, p0, Ll1/d0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1/d0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1/d0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1/d0;->d:Ll1/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll1/f0;->d(Le7/l;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
