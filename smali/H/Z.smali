.class public final LH/Z;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lf7/a;"
    }
.end annotation


# instance fields
.field public final a:LH/S0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(LH/S0;II)V
    .locals 0
    .param p1    # LH/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Z;->a:LH/S0;

    .line 5
    .line 6
    iput p3, p0, LH/Z;->b:I

    .line 7
    .line 8
    iput p2, p0, LH/Z;->c:I

    .line 9
    .line 10
    iget p2, p1, LH/S0;->g:I

    .line 11
    .line 12
    iput p2, p0, LH/Z;->d:I

    .line 13
    .line 14
    iget-boolean p1, p1, LH/S0;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LH/Z;->c:I

    .line 2
    .line 3
    iget v1, p0, LH/Z;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH/Z;->a:LH/S0;

    .line 2
    .line 3
    iget v1, v0, LH/S0;->g:I

    .line 4
    .line 5
    iget v2, p0, LH/Z;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LH/Z;->c:I

    .line 10
    .line 11
    iget-object v0, v0, LH/S0;->a:[I

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LH/Z;->c:I

    .line 21
    .line 22
    new-instance v0, LH/Y;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LH/Y;-><init>(LH/Z;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
