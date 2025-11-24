.class public final Lz/b$g;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lz/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLz/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz/b$g;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b$g;->b:Z

    .line 4
    iput-object p2, p0, Lz/b$g;->c:Lz/c;

    .line 5
    iput p1, p0, Lz/b$g;->d:F

    return-void
.end method


# virtual methods
.method public final a(LD0/d;I[ILD0/m;[I)V
    .locals 10
    .param p1    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LD0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "layoutDirection"

    .line 9
    .line 10
    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "outPositions"

    .line 14
    .line 15
    invoke-static {p5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p3

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Lz/b$g;->a:F

    .line 24
    .line 25
    invoke-interface {p1, v2}, LD0/d;->C(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-boolean v2, p0, Lz/b$g;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LD0/m;->Rtl:LD0/m;

    .line 35
    .line 36
    if-ne p4, v2, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    sget-object v4, Lz/b;->a:Lz/b$h;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    move v2, v3

    .line 47
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_1
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    aget v5, p3, v2

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    sub-int v8, p2, v5

    .line 57
    .line 58
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v4, p5, v6

    .line 63
    .line 64
    sub-int v4, p2, v4

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v6, p5, v6

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    add-int v5, v6, v4

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    move v6, v5

    .line 78
    move v5, v4

    .line 79
    move v4, v6

    .line 80
    move v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    array-length v2, p3

    .line 83
    sub-int/2addr v2, v1

    .line 84
    move v4, v3

    .line 85
    move v5, v4

    .line 86
    :goto_2
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    aget v5, p3, v2

    .line 89
    .line 90
    sub-int v6, p2, v5

    .line 91
    .line 92
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aput v4, p5, v2

    .line 97
    .line 98
    sub-int v4, p2, v4

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v6, p5, v2

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    add-int v5, v6, v4

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    move v9, v5

    .line 112
    move v5, v4

    .line 113
    move v4, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sub-int/2addr v4, v5

    .line 116
    iget-object p1, p0, Lz/b$g;->c:Lz/c;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    if-ge v4, p2, :cond_4

    .line 121
    .line 122
    sub-int/2addr p2, v4

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2, p4}, Lz/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    array-length p2, p5

    .line 138
    :goto_3
    if-ge v3, p2, :cond_4

    .line 139
    .line 140
    aget p3, p5, v3

    .line 141
    .line 142
    add-int/2addr p3, p1

    .line 143
    aput p3, p5, v3

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lz/b$g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(LD0/d;I[I[I)V
    .locals 7
    .param p1    # LD0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outPositions"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LD0/m;->Ltr:LD0/m;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lz/b$g;->a(LD0/d;I[ILD0/m;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz/b$g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz/b$g;

    .line 10
    .line 11
    iget v0, p1, Lz/b$g;->a:F

    .line 12
    .line 13
    iget v1, p0, Lz/b$g;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LD0/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lz/b$g;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lz/b$g;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lz/b$g;->c:Lz/c;

    .line 30
    .line 31
    iget-object p1, p1, Lz/b$g;->c:Lz/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz/b$g;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lz/b$g;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lz/b$g;->c:Lz/c;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz/b$g;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lz/b$g;->a:F

    .line 24
    .line 25
    invoke-static {v1}, LD0/f;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lz/b$g;->c:Lz/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
