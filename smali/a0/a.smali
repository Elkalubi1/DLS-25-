.class public final La0/a;
.super La0/c;
.source "BitmapPainter.kt"


# instance fields
.field public final f:LX/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public k:F

.field public l:LX/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/J;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, La0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/a;->f:LX/J;

    .line 5
    .line 6
    iput-wide p2, p0, La0/a;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, La0/a;->h:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, La0/a;->i:I

    .line 12
    .line 13
    sget v0, LD0/j;->c:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p2, v0

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    shr-long p2, p4, v0

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    and-long/2addr v1, p4

    .line 37
    long-to-int p3, v1

    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/J;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, LX/J;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gt p3, p1, :cond_0

    .line 51
    .line 52
    iput-wide p4, p0, La0/a;->j:J

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, La0/a;->k:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Failed requirement."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, La0/a;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(LX/D;)Z
    .locals 0
    .param p1    # LX/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La0/a;->l:LX/D;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

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
    instance-of v0, p1, La0/a;

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
    check-cast p1, La0/a;

    .line 11
    .line 12
    iget-object v0, p1, La0/a;->f:LX/J;

    .line 13
    .line 14
    iget-object v2, p0, La0/a;->f:LX/J;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget v0, LD0/j;->c:I

    .line 24
    .line 25
    iget-wide v2, p0, La0/a;->g:J

    .line 26
    .line 27
    iget-wide v4, p1, La0/a;->g:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-wide v2, p0, La0/a;->h:J

    .line 34
    .line 35
    iget-wide v4, p1, La0/a;->h:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, LD0/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, p0, La0/a;->i:I

    .line 45
    .line 46
    iget p1, p1, La0/a;->i:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LD0/l;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, La0/a;->f:LX/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, LD0/j;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, La0/a;->g:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v4, p0, La0/a;->h:J

    .line 23
    .line 24
    ushr-long v2, v4, v3

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, La0/a;->i:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(LZ/d;)V
    .locals 14
    .param p1    # LZ/d;
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
    invoke-interface {p1}, LZ/d;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LW/i;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lg7/a;->b(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, LZ/d;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LW/i;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lg7/a;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, LD0/l;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget v10, p0, La0/a;->k:F

    .line 35
    .line 36
    iget-object v11, p0, La0/a;->l:LX/D;

    .line 37
    .line 38
    iget v12, p0, La0/a;->i:I

    .line 39
    .line 40
    iget-wide v4, p0, La0/a;->g:J

    .line 41
    .line 42
    iget-wide v6, p0, La0/a;->h:J

    .line 43
    .line 44
    iget-object v3, p0, La0/a;->f:LX/J;

    .line 45
    .line 46
    const/16 v13, 0x148

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v13}, LA3/b;->e(LZ/d;LX/J;JJJFLX/D;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La0/a;->f:LX/J;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La0/a;->g:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LD0/j;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La0/a;->h:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LD0/k;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, La0/a;->i:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
