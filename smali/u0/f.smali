.class public final Lu0/f;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(FIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lu0/f;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu0/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lu0/f;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lu0/f;->e:I

    .line 13
    .line 14
    if-ltz p5, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x65

    .line 17
    .line 18
    if-ge p5, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    if-ne p5, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "topRatio should be in [0..100] range or -1"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p4, "text"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fontMetricsInt"

    .line 7
    .line 8
    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    sub-int p5, p1, p4

    .line 16
    .line 17
    if-gtz p5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p5, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p5

    .line 27
    :goto_0
    iget v1, p0, Lu0/f;->b:I

    .line 28
    .line 29
    if-ne p3, v1, :cond_2

    .line 30
    .line 31
    move p5, v0

    .line 32
    :cond_2
    iget-boolean p3, p0, Lu0/f;->d:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lu0/f;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    if-eqz p2, :cond_8

    .line 46
    .line 47
    sub-int/2addr p1, p4

    .line 48
    iget p4, p0, Lu0/f;->a:F

    .line 49
    .line 50
    float-to-double v1, p4

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float p4, v1

    .line 56
    float-to-int p4, p4

    .line 57
    sub-int p1, p4, p1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const/high16 v2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iget v3, p0, Lu0/f;->e:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 74
    .line 75
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v1, v3

    .line 80
    mul-float/2addr v1, v2

    .line 81
    float-to-int v3, v1

    .line 82
    :cond_4
    if-gtz p1, :cond_5

    .line 83
    .line 84
    mul-int/2addr p1, v3

    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p1, v2

    .line 87
    float-to-double v1, p1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_2
    double-to-float p1, v1

    .line 93
    float-to-int p1, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    rsub-int/lit8 v1, v3, 0x64

    .line 96
    .line 97
    mul-int/2addr v1, p1

    .line 98
    int-to-float p1, v1

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v1, p1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    add-int/2addr p1, v1

    .line 109
    iput p1, p0, Lu0/f;->h:I

    .line 110
    .line 111
    sub-int p4, p1, p4

    .line 112
    .line 113
    iput p4, p0, Lu0/f;->g:I

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 118
    .line 119
    :cond_6
    iput p4, p0, Lu0/f;->f:I

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    move p1, v1

    .line 124
    :cond_7
    iput p1, p0, Lu0/f;->i:I

    .line 125
    .line 126
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    .line 128
    sub-int/2addr p3, p4

    .line 129
    iput p3, p0, Lu0/f;->j:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    iput p1, p0, Lu0/f;->k:I

    .line 133
    .line 134
    :cond_8
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lu0/f;->f:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget p1, p0, Lu0/f;->g:I

    .line 140
    .line 141
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    if-eqz p5, :cond_a

    .line 144
    .line 145
    iget p1, p0, Lu0/f;->i:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget p1, p0, Lu0/f;->h:I

    .line 149
    .line 150
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151
    .line 152
    return-void
.end method
