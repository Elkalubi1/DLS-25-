.class public final Lm0/h$j;
.super Lkotlin/jvm/internal/o;
.source "LayoutNode.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/h;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/h;


# direct methods
.method public constructor <init>(Lm0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/h$j;->a:Lm0/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/h$j;->a:Lm0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lm0/h;->w:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/h;->r()LI/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v2, LI/e;->c:I

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, LI/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :cond_0
    aget-object v6, v2, v5

    .line 21
    .line 22
    check-cast v6, Lm0/h;

    .line 23
    .line 24
    iget v7, v6, Lm0/h;->u:I

    .line 25
    .line 26
    iput v7, v6, Lm0/h;->v:I

    .line 27
    .line 28
    iput v4, v6, Lm0/h;->u:I

    .line 29
    .line 30
    iget-object v7, v6, Lm0/h;->s:Lm0/j;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, Lm0/h;->x:Lm0/h$h;

    .line 36
    .line 37
    sget-object v8, Lm0/h$h;->InLayoutBlock:Lm0/h$h;

    .line 38
    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    sget-object v7, Lm0/h$h;->NotUsed:Lm0/h$h;

    .line 42
    .line 43
    const-string v8, "<set-?>"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v6, Lm0/h;->x:Lm0/h$h;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, v3, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lm0/h;->B:Lm0/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lm0/n;->s0()Lk0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lk0/o;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm0/h;->r()LI/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v2, LI/e;->c:I

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    iget-object v2, v2, LI/e;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    move v5, v1

    .line 74
    :cond_3
    aget-object v6, v2, v5

    .line 75
    .line 76
    check-cast v6, Lm0/h;

    .line 77
    .line 78
    iget v7, v6, Lm0/h;->v:I

    .line 79
    .line 80
    iget v8, v6, Lm0/h;->u:I

    .line 81
    .line 82
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lm0/h;->D()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lm0/h;->u()V

    .line 88
    .line 89
    .line 90
    iget v7, v6, Lm0/h;->u:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lm0/h;->A()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v6, v6, Lm0/h;->s:Lm0/j;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v6, Lm0/j;->c:Z

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    if-lt v5, v3, :cond_3

    .line 107
    .line 108
    :cond_5
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 109
    .line 110
    return-object v0
.end method
