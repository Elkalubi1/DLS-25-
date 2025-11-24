.class public final Li0/u;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJJZIZLjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li0/u;->a:J

    .line 3
    iput-wide p3, p0, Li0/u;->b:J

    .line 4
    iput-wide p5, p0, Li0/u;->c:J

    .line 5
    iput-wide p7, p0, Li0/u;->d:J

    .line 6
    iput-boolean p9, p0, Li0/u;->e:Z

    .line 7
    iput p10, p0, Li0/u;->f:I

    .line 8
    iput-boolean p11, p0, Li0/u;->g:Z

    .line 9
    iput-object p12, p0, Li0/u;->h:Ljava/util/ArrayList;

    .line 10
    iput-wide p13, p0, Li0/u;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li0/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Li0/u;

    .line 11
    .line 12
    iget-wide v2, p1, Li0/u;->a:J

    .line 13
    .line 14
    iget-wide v4, p0, Li0/u;->a:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-wide v2, p0, Li0/u;->b:J

    .line 21
    .line 22
    iget-wide v4, p1, Li0/u;->b:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-wide v2, p0, Li0/u;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Li0/u;->c:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, LW/d;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-wide v2, p0, Li0/u;->d:J

    .line 41
    .line 42
    iget-wide v4, p1, Li0/u;->d:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, LW/d;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-boolean v0, p0, Li0/u;->e:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Li0/u;->e:Z

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget v0, p0, Li0/u;->f:I

    .line 59
    .line 60
    iget v2, p1, Li0/u;->f:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_9

    .line 63
    .line 64
    iget-boolean v0, p0, Li0/u;->g:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Li0/u;->g:Z

    .line 67
    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Li0/u;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p1, Li0/u;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-wide v2, p0, Li0/u;->i:J

    .line 83
    .line 84
    iget-wide v4, p1, Li0/u;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LW/d;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Li0/u;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Li0/u;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    sget v1, LW/d;->e:I

    .line 21
    .line 22
    iget-wide v3, p0, Li0/u;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Li0/u;->d:J

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v3, p0, Li0/u;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v3, p0, Li0/u;->f:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, Li0/u;->g:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v3

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Li0/u;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Li0/u;->i:J

    .line 73
    .line 74
    ushr-long v5, v3, v2

    .line 75
    .line 76
    xor-long/2addr v3, v5

    .line 77
    long-to-int v0, v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Li0/u;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Li0/q;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Li0/u;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Li0/u;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LW/d;->f(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Li0/u;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LW/d;->f(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Li0/u;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", type="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iget v2, p0, Li0/u;->f:I

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq v2, v1, :cond_0

    .line 83
    .line 84
    const-string v1, "Unknown"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "Eraser"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "Stylus"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "Mouse"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "Touch"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", issuesEnterExit="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Li0/u;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", historical="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Li0/u;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", scrollDelta="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Li0/u;->i:J

    .line 127
    .line 128
    invoke-static {v1, v2}, LW/d;->f(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
