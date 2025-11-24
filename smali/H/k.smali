.class public final LH/k;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO/a;

.field public final synthetic b:LH/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/a;LH/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/k;->a:LO/a;

    .line 2
    .line 3
    iput-object p2, p0, LH/k;->b:LH/i;

    .line 4
    .line 5
    iput-object p3, p0, LH/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LH/k;->b:LH/i;

    .line 2
    .line 3
    iget-object v1, p0, LH/k;->a:LO/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LH/C;->f:LH/r0;

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, LH/i;->o0(ILH/r0;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/F;->c(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, LO/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, LH/i;->O(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LH/i;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v0, LH/i;->l:I

    .line 43
    .line 44
    iget-object v2, v0, LH/i;->D:LH/R0;

    .line 45
    .line 46
    invoke-virtual {v2}, LH/R0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, LH/i;->l:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v0, LH/i;->D:LH/R0;

    .line 55
    .line 56
    invoke-virtual {v1}, LH/R0;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, v1, LH/R0;->f:I

    .line 61
    .line 62
    iget v4, v1, LH/R0;->g:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v6, v1, LH/R0;->b:[I

    .line 66
    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v6, v3}, LH/R0;->i([II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_0
    invoke-virtual {v1}, LH/R0;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v2, v3, v4}, LH/i;->t0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v7, v1, LH/R0;->f:I

    .line 83
    .line 84
    invoke-static {v6, v7}, LD0/g;->n([II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v0, v6, v5}, LH/i;->q0(ZLJ/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LH/i;->e0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LH/R0;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v4}, LH/i;->u0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 101
    .line 102
    return-object v0
.end method
