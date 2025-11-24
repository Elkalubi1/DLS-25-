.class public final Lm0/u;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# instance fields
.field public final a:LI/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/e<",
            "Lm0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lm0/h;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LI/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LI/e;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lm0/u;->a:LI/e;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lm0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/h;->i:Lm0/h$f;

    .line 2
    .line 3
    sget-object v1, Lm0/h$f;->Idle:Lm0/h$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lm0/h;->P:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lm0/h;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lm0/h;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lm0/h;->L:LI/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v1, v0, LI/e;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LI/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_2
    aget-object v4, v0, v3

    .line 34
    .line 35
    check-cast v4, LQ6/k;

    .line 36
    .line 37
    iget-object v5, v4, LQ6/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lk0/q;

    .line 40
    .line 41
    iget-object v4, v4, LQ6/k;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lk0/i;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lk0/q;->y(Lk0/i;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    if-lt v3, v1, :cond_2

    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lm0/h;->M:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lm0/h;->r()LI/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget v0, p0, LI/e;->c:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, LI/e;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    aget-object v1, p0, v2

    .line 65
    .line 66
    check-cast v1, Lm0/h;

    .line 67
    .line 68
    invoke-static {v1}, Lm0/u;->a(Lm0/h;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-lt v2, v0, :cond_4

    .line 74
    .line 75
    :cond_5
    return-void
.end method
