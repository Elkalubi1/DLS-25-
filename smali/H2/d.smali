.class public final LH2/d;
.super LI2/Y;
.source "DisplayListener.java"


# instance fields
.field public a:I


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, LH2/d;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LH2/d;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->OnDisplayAdded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, LH2/d;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, LH2/d;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/firsttouchgames/ftt/FTTANR;->OnDisplayRemoved()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
