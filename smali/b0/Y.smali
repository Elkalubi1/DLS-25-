.class public final Lb0/Y;
.super Lb0/Q;
.source "ImageVector.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:LX/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:LX/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILX/w;FLX/w;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/Y;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb0/Y;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lb0/Y;->c:I

    .line 5
    iput-object p4, p0, Lb0/Y;->d:LX/w;

    .line 6
    iput p5, p0, Lb0/Y;->e:F

    .line 7
    iput-object p6, p0, Lb0/Y;->f:LX/w;

    .line 8
    iput p7, p0, Lb0/Y;->g:F

    .line 9
    iput p8, p0, Lb0/Y;->h:F

    .line 10
    iput p9, p0, Lb0/Y;->i:I

    .line 11
    iput p10, p0, Lb0/Y;->j:I

    .line 12
    iput p11, p0, Lb0/Y;->k:F

    .line 13
    iput p12, p0, Lb0/Y;->l:F

    .line 14
    iput p13, p0, Lb0/Y;->m:F

    .line 15
    iput p14, p0, Lb0/Y;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v0, Lb0/Y;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lb0/Y;

    .line 30
    .line 31
    iget-object v0, p0, Lb0/Y;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lb0/Y;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lb0/Y;->d:LX/w;

    .line 44
    .line 45
    iget-object v1, p1, Lb0/Y;->d:LX/w;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, Lb0/Y;->e:F

    .line 55
    .line 56
    iget v1, p1, Lb0/Y;->e:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lb0/Y;->f:LX/w;

    .line 63
    .line 64
    iget-object v1, p1, Lb0/Y;->f:LX/w;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lb0/Y;->g:F

    .line 74
    .line 75
    iget v1, p1, Lb0/Y;->g:F

    .line 76
    .line 77
    cmpg-float v0, v0, v1

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget v0, p0, Lb0/Y;->h:F

    .line 82
    .line 83
    iget v1, p1, Lb0/Y;->h:F

    .line 84
    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lb0/Y;->i:I

    .line 90
    .line 91
    iget v1, p1, Lb0/Y;->i:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget v0, p0, Lb0/Y;->j:I

    .line 96
    .line 97
    iget v1, p1, Lb0/Y;->j:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lb0/Y;->k:F

    .line 102
    .line 103
    iget v1, p1, Lb0/Y;->k:F

    .line 104
    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lb0/Y;->l:F

    .line 110
    .line 111
    iget v1, p1, Lb0/Y;->l:F

    .line 112
    .line 113
    cmpg-float v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lb0/Y;->m:F

    .line 118
    .line 119
    iget v1, p1, Lb0/Y;->m:F

    .line 120
    .line 121
    cmpg-float v0, v0, v1

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lb0/Y;->n:F

    .line 126
    .line 127
    iget v1, p1, Lb0/Y;->n:F

    .line 128
    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lb0/Y;->c:I

    .line 134
    .line 135
    iget v1, p1, Lb0/Y;->c:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lb0/Y;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lb0/Y;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/Y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb0/Y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lb0/Y;->d:LX/w;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v3, p0, Lb0/Y;->e:F

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, LL4/b;->b(FII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lb0/Y;->f:LX/w;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Lb0/Y;->g:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LL4/b;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lb0/Y;->h:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lb0/Y;->i:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lb0/Y;->j:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lb0/Y;->k:F

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lb0/Y;->l:F

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lb0/Y;->m:F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lb0/Y;->n:F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LL4/b;->b(FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lb0/Y;->c:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method
