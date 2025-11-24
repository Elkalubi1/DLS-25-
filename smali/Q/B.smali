.class public final LQ/B;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lf7/a;"
    }
.end annotation


# instance fields
.field public final a:LQ/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LQ/v;I)V
    .locals 0
    .param p1    # LQ/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/v<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/B;->a:LQ/v;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, LQ/B;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, LQ/v;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LQ/B;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/B;->a:LQ/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LQ/B;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/B;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LQ/v;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, LQ/B;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, LQ/B;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, LQ/v;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LQ/B;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LQ/B;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ/v;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LQ/B;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/B;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ/v;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, LQ/w;->a(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LQ/v;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v0, p0, LQ/B;->b:I

    .line 22
    .line 23
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LQ/B;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/B;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 7
    .line 8
    invoke-virtual {v1}, LQ/v;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, LQ/w;->a(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LQ/B;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LQ/v;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, LQ/B;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, LQ/B;->b:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LQ/B;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/B;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LQ/v;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LQ/B;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LQ/B;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, LQ/v;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LQ/B;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ/B;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LQ/B;->a:LQ/v;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LQ/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LQ/v;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LQ/B;->c:I

    .line 16
    .line 17
    return-void
.end method
