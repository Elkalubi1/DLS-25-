.class public LL6/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL6/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LL6/a;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LL6/a;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, LL6/a;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v2, p0, LL6/a;->e:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iput v1, p0, LL6/a;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, LL6/a;->e:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p1, v1}, LL6/d;->a(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LL6/a;->e:I

    .line 2
    .line 3
    iget v1, p0, LL6/a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt p1, v1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LL6/a;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sub-int/2addr p1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, LL6/d;->a(II)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    iput p1, p0, LL6/a;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sub-int/2addr p1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p1, v0}, LL6/d;->a(II)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, LL6/a;->b:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget v2, p0, LL6/a;->c:I

    .line 11
    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    iput v1, p0, LL6/a;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v1, p0, LL6/a;->c:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {p1, v1}, LL6/d;->b(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, LL6/a;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LL6/a;->b:I

    .line 8
    .line 9
    iget v0, p0, LL6/a;->d:I

    .line 10
    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, LL6/a;->d:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    .line 17
    .line 18
    const-string v1, " > "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LC4/v;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, LL6/a;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v0, "newReadPosition shouldn\'t be negative: "

    .line 44
    .line 45
    invoke-static {p1, v0}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LL6/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x8

    .line 4
    .line 5
    iget v2, p0, LL6/a;->c:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LL6/a;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, LL6/a;->d:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LL6/a;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, LL6/a;->e:I

    .line 23
    .line 24
    iput v1, p0, LL6/a;->b:I

    .line 25
    .line 26
    iput v1, p0, LL6/a;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unable to reserve end gap 8: there are already "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LL6/a;->c:I

    .line 39
    .line 40
    iget v3, p0, LL6/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " content bytes at offset "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, LL6/a;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "End gap 8 is too big: there are already "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, LL6/a;->d:I

    .line 74
    .line 75
    const-string v3, " bytes reserved in the beginning"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LV0/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v2, "End gap 8 is too big: capacity is "

    .line 88
    .line 89
    invoke-static {v0, v2}, LA3/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer[0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, Ll7/a;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toString(this, checkRadix(radix))"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "]("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LL6/a;->c:I

    .line 35
    .line 36
    iget v2, p0, LL6/a;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " used, "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, LL6/a;->e:I

    .line 48
    .line 49
    iget v2, p0, LL6/a;->c:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " free, "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, LL6/a;->d:I

    .line 61
    .line 62
    iget v2, p0, LL6/a;->e:I

    .line 63
    .line 64
    iget v3, p0, LL6/a;->f:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " reserved of "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, LE2/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
