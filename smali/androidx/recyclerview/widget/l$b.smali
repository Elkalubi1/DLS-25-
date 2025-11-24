.class public final Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v1, Landroidx/recyclerview/widget/l;->r:I

    .line 18
    .line 19
    sub-int v4, v2, v3

    .line 20
    .line 21
    iget v5, v1, Landroidx/recyclerview/widget/l;->a:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    iput-boolean v4, v1, Landroidx/recyclerview/widget/l;->t:Z

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v8, v1, Landroidx/recyclerview/widget/l;->q:I

    .line 41
    .line 42
    sub-int v9, v4, v8

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    if-lt v8, v5, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    iput-boolean v5, v1, Landroidx/recyclerview/widget/l;->u:Z

    .line 52
    .line 53
    iget-boolean v9, v1, Landroidx/recyclerview/widget/l;->t:Z

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget p1, v1, Landroidx/recyclerview/widget/l;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/l;->f(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v6, v3

    .line 73
    div-float v9, v6, v5

    .line 74
    .line 75
    add-float/2addr v9, p1

    .line 76
    mul-float/2addr v9, v6

    .line 77
    int-to-float p1, v2

    .line 78
    div-float/2addr v9, p1

    .line 79
    float-to-int p1, v9

    .line 80
    iput p1, v1, Landroidx/recyclerview/widget/l;->l:I

    .line 81
    .line 82
    mul-int p1, v3, v3

    .line 83
    .line 84
    div-int/2addr p1, v2

    .line 85
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, v1, Landroidx/recyclerview/widget/l;->k:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, v1, Landroidx/recyclerview/widget/l;->u:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, v0

    .line 96
    int-to-float v0, v8

    .line 97
    div-float v2, v0, v5

    .line 98
    .line 99
    add-float/2addr v2, p1

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float p1, v4

    .line 102
    div-float/2addr v2, p1

    .line 103
    float-to-int p1, v2

    .line 104
    iput p1, v1, Landroidx/recyclerview/widget/l;->o:I

    .line 105
    .line 106
    mul-int p1, v8, v8

    .line 107
    .line 108
    div-int/2addr p1, v4

    .line 109
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v1, Landroidx/recyclerview/widget/l;->n:I

    .line 114
    .line 115
    :cond_4
    iget p1, v1, Landroidx/recyclerview/widget/l;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/l;->f(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
