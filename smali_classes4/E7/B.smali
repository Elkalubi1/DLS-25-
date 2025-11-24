.class public final LE7/B;
.super LB7/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements LD7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/B$a;,
        LE7/B$b;
    }
.end annotation


# instance fields
.field public final b:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LE7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LE7/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LF7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public final g:LD7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LE7/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD7/a;LE7/H;LE7/E;Lkotlinx/serialization/descriptors/SerialDescriptor;LE7/B$a;)V
    .locals 0
    .param p1    # LD7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE7/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE7/B$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p5, "json"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "mode"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "descriptor"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p0, p5}, LB7/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE7/B;->b:LD7/a;

    .line 21
    .line 22
    iput-object p2, p0, LE7/B;->c:LE7/H;

    .line 23
    .line 24
    iput-object p3, p0, LE7/B;->d:LE7/E;

    .line 25
    .line 26
    iget-object p2, p1, LD7/a;->b:LF7/a;

    .line 27
    .line 28
    iput-object p2, p0, LE7/B;->e:LF7/a;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, p0, LE7/B;->f:I

    .line 32
    .line 33
    iget-object p1, p1, LD7/a;->a:LD7/e;

    .line 34
    .line 35
    iput-object p1, p0, LE7/B;->g:LD7/e;

    .line 36
    .line 37
    iget-boolean p1, p1, LD7/e;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LE7/j;

    .line 44
    .line 45
    invoke-direct {p1, p4}, LE7/j;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, LE7/B;->h:LE7/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final B()F
    .locals 5

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LE7/B;->b:LD7/a;

    .line 13
    .line 14
    iget-object v3, v3, LD7/a;->a:LD7/e;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LE7/k;->f(LE7/E;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 38
    .line 39
    const/16 v4, 0x27

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final D()D
    .locals 5

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LE7/B;->b:LD7/a;

    .line 13
    .line 14
    iget-object v1, v1, LD7/a;->a:LD7/e;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LE7/k;->f(LE7/E;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 38
    .line 39
    const/16 v4, 0x27

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final F()Z
    .locals 11

    .line 1
    iget-object v0, p0, LE7/B;->g:LD7/e;

    .line 2
    .line 3
    iget-object v1, p0, LE7/B;->d:LE7/E;

    .line 4
    .line 5
    iget-boolean v0, v0, LD7/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v1}, LE7/E;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, v1, LE7/E;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x1

    .line 31
    const/16 v9, 0x22

    .line 32
    .line 33
    if-ne v3, v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v7

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LE7/E;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v3, v1, LE7/E;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eq v3, v10, :cond_2

    .line 53
    .line 54
    iget v3, v1, LE7/E;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v9, :cond_1

    .line 61
    .line 62
    iget v2, v1, LE7/E;->a:I

    .line 63
    .line 64
    add-int/2addr v2, v8

    .line 65
    iput v2, v1, LE7/E;->a:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    const-string v0, "Expected closing quotation mark"

    .line 69
    .line 70
    invoke-static {v1, v0, v7, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_2
    invoke-static {v1, v4, v7, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_3
    return v0

    .line 79
    :cond_4
    invoke-static {v1, v4, v7, v6}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_5
    invoke-virtual {v1}, LE7/E;->v()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, LE7/E;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public final G()C
    .locals 5

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {v0, v1, v4, v2}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/B;->g:LD7/e;

    .line 2
    .line 3
    iget-object v1, p0, LE7/B;->d:LE7/E;

    .line 4
    .line 5
    iget-boolean v0, v0, LD7/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LE7/E;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, LE7/E;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final X(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    iget-object v1, p0, LE7/B;->b:LD7/a;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    instance-of v2, p1, LC7/b;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LD7/a;->a:LD7/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LE7/A;->b(LD7/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LE7/B;->g:LD7/e;

    .line 25
    .line 26
    iget-boolean v2, v2, LD7/e;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LE7/E;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LC7/b;

    .line 36
    .line 37
    invoke-virtual {p0}, LE7/B;->a()LF7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, LC7/b;->a()Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v1, v2}, LF7/a;->b(Ljava/lang/String;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LE7/A;->c(LD7/f;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :goto_1
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " at path: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LE7/E;->b:LE7/m;

    .line 81
    .line 82
    invoke-virtual {v0}, LE7/m;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final Y()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE7/B;->h:LE7/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LE7/j;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LE7/B;->d:LE7/E;

    .line 13
    .line 14
    invoke-virtual {v1}, LE7/E;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, LE7/E;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, LE7/E;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    const/4 v4, 0x4

    .line 32
    if-lt v3, v4, :cond_5

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v6, v4, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, LE7/E;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int v9, v2, v6

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LE7/E;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v6, v2, 0x4

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, LB4/v;->b(C)B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v2, v4

    .line 84
    iput v2, v1, LE7/E;->a:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 88
    :goto_3
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    return v0
.end method

.method public final a()LF7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/B;->e:LF7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/b;
    .locals 9
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/B;->b:LD7/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LE7/I;->b(LD7/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)LE7/H;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LE7/B;->d:LE7/E;

    .line 13
    .line 14
    iget-object v1, v4, LE7/E;->b:LE7/m;

    .line 15
    .line 16
    iget v2, v1, LE7/m;->c:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v2, v5

    .line 20
    iput v2, v1, LE7/m;->c:I

    .line 21
    .line 22
    iget-object v6, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v7, v2, 0x2

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, "copyOf(this, newSize)"

    .line 34
    .line 35
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, LE7/m;->b:[I

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v1, LE7/m;->b:[I

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    iget-char v1, v3, LE7/H;->begin:C

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LE7/E;->i(C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LE7/E;->t()B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v1, LE7/B$b;->a:[I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LE7/B;->c:LE7/H;

    .line 84
    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, LD7/a;->a:LD7/e;

    .line 88
    .line 89
    iget-boolean v0, v0, LD7/e;->e:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance v1, LE7/B;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v2, p0, LE7/B;->b:LD7/a;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v1 .. v6}, LE7/B;-><init>(LD7/a;LE7/H;LE7/E;Lkotlinx/serialization/descriptors/SerialDescriptor;LE7/B$a;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    move-object v5, p1

    .line 105
    new-instance v1, LE7/B;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v2, p0, LE7/B;->b:LD7/a;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, LE7/B;-><init>(LD7/a;LE7/H;LE7/E;Lkotlinx/serialization/descriptors/SerialDescriptor;LE7/B$a;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v4, p1, v1, v0}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/B;->b:LD7/a;

    .line 7
    .line 8
    iget-object v0, v0, LD7/a;->a:LD7/e;

    .line 9
    .line 10
    iget-boolean v0, v0, LD7/e;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LE7/B;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LE7/B;->c:LE7/H;

    .line 28
    .line 29
    iget-char p1, p1, LE7/H;->end:C

    .line 30
    .line 31
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LE7/E;->i(C)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LE7/E;->b:LE7/m;

    .line 37
    .line 38
    iget v0, p1, LE7/m;->c:I

    .line 39
    .line 40
    iget-object v2, p1, LE7/m;->b:[I

    .line 41
    .line 42
    aget v3, v2, v0

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    aput v1, v2, v0

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p1, LE7/m;->c:I

    .line 51
    .line 52
    :cond_2
    iget v0, p1, LE7/m;->c:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p1, LE7/m;->c:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final d()LD7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/B;->b:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/KSerializer;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE7/H;->MAP:LE7/H;

    .line 12
    .line 13
    iget-object v1, p0, LE7/B;->c:LE7/H;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LE7/B;->d:LE7/E;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, LE7/E;->b:LE7/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, LE7/m;->b:[I

    .line 33
    .line 34
    iget v5, v1, LE7/m;->c:I

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, LE7/m$a;->a:LE7/m$a;

    .line 43
    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LB7/a;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, v1, LE7/m;->b:[I

    .line 53
    .line 54
    iget p3, v1, LE7/m;->c:I

    .line 55
    .line 56
    aget p2, p2, p3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    iput p3, v1, LE7/m;->c:I

    .line 62
    .line 63
    iget-object p2, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p4, p2

    .line 66
    if-ne p3, p4, :cond_2

    .line 67
    .line 68
    mul-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p4, "copyOf(this, newSize)"

    .line 75
    .line 76
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, v1, LE7/m;->b:[I

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, LE7/m;->b:[I

    .line 91
    .line 92
    :cond_2
    iget-object p2, v1, LE7/m;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p3, v1, LE7/m;->c:I

    .line 95
    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    iget-object p2, v1, LE7/m;->b:[I

    .line 99
    .line 100
    aput v3, p2, p3

    .line 101
    .line 102
    :cond_3
    return-object p1
.end method

.method public final f0()B
    .locals 6

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE7/B;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LE7/B;->d:LE7/E;

    .line 11
    .line 12
    iget-object v1, v1, LE7/E;->b:LE7/m;

    .line 13
    .line 14
    invoke-virtual {v1}, LE7/m;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LE7/B;->b:LD7/a;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LE7/l;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;LD7/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final l()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LE7/z;

    .line 2
    .line 3
    iget-object v1, p0, LE7/B;->b:LD7/a;

    .line 4
    .line 5
    iget-object v1, v1, LD7/a;->a:LD7/e;

    .line 6
    .line 7
    iget-object v2, p0, LE7/B;->d:LE7/E;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LE7/z;-><init>(LD7/e;LE7/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LE7/z;->b()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LE7/E;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 22
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LE7/B$b;->a:[I

    .line 11
    .line 12
    iget-object v3, v0, LE7/B;->c:LE7/H;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    iget-object v4, v0, LE7/B;->d:LE7/E;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const-string v7, "Unexpected trailing comma"

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x6

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x3a

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    iget-object v14, v4, LE7/E;->b:LE7/m;

    .line 34
    .line 35
    if-eq v2, v6, :cond_1b

    .line 36
    .line 37
    if-eq v2, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, LE7/E;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, LE7/E;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, v0, LE7/B;->f:I

    .line 50
    .line 51
    if-eq v2, v13, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 57
    .line 58
    invoke-static {v4, v1, v9, v10}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    throw v11

    .line 62
    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 63
    .line 64
    iput v13, v0, LE7/B;->f:I

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_3
    invoke-static {v4, v7, v9, v10}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    throw v11

    .line 76
    :cond_4
    invoke-virtual {v4}, LE7/E;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    invoke-virtual {v4}, LE7/E;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v8, 0x40

    .line 85
    .line 86
    move-object/from16 v16, v11

    .line 87
    .line 88
    iget-object v11, v0, LE7/B;->h:LE7/j;

    .line 89
    .line 90
    if-eqz v6, :cond_14

    .line 91
    .line 92
    iget-object v2, v0, LE7/B;->g:LD7/e;

    .line 93
    .line 94
    iget-boolean v6, v2, LD7/e;->c:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, LE7/E;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    :goto_2
    move-object/from16 v15, v17

    .line 103
    .line 104
    const-wide/16 v18, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4}, LE7/E;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v4, v12}, LE7/E;->i(C)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, LE7/B;->b:LD7/a;

    .line 116
    .line 117
    invoke-static {v1, v12, v15}, LE7/l;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;LD7/a;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, -0x3

    .line 122
    if-eq v12, v13, :cond_8

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    iget-object v1, v11, LE7/j;->a:LC7/G;

    .line 127
    .line 128
    if-ge v12, v8, :cond_7

    .line 129
    .line 130
    iget-wide v4, v1, LC7/G;->c:J

    .line 131
    .line 132
    shl-long v6, v18, v12

    .line 133
    .line 134
    or-long/2addr v4, v6

    .line 135
    iput-wide v4, v1, LC7/G;->c:J

    .line 136
    .line 137
    :cond_6
    :goto_4
    move v13, v12

    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_7
    ushr-int/lit8 v2, v12, 0x6

    .line 141
    .line 142
    sub-int/2addr v2, v5

    .line 143
    and-int/lit8 v4, v12, 0x3f

    .line 144
    .line 145
    iget-object v1, v1, LC7/G;->d:[J

    .line 146
    .line 147
    aget-wide v5, v1, v2

    .line 148
    .line 149
    shl-long v7, v18, v4

    .line 150
    .line 151
    or-long/2addr v5, v7

    .line 152
    aput-wide v5, v1, v2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-boolean v2, v2, LD7/e;->b:Z

    .line 156
    .line 157
    if-eqz v2, :cond_13

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LE7/E;->t()B

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    if-eq v8, v11, :cond_9

    .line 171
    .line 172
    if-eq v8, v10, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4}, LE7/E;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_9
    :goto_5
    invoke-virtual {v4}, LE7/E;->t()B

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v5, :cond_b

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, LE7/E;->l()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {v4}, LE7/E;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    if-ne v8, v11, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    if-ne v8, v10, :cond_d

    .line 199
    .line 200
    :goto_6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iget-object v12, v4, LE7/E;->e:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v13, 0x9

    .line 211
    .line 212
    if-ne v8, v13, :cond_f

    .line 213
    .line 214
    invoke-static {v2}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v8, v11, :cond_e

    .line 225
    .line 226
    invoke-static {v2}, LR6/v;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget v1, v4, LE7/E;->a:I

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "found ] instead of } at path: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2, v12}, LE7/k;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :cond_f
    const/4 v13, 0x7

    .line 252
    if-ne v8, v13, :cond_11

    .line 253
    .line 254
    invoke-static {v2}, LR6/x;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v8, v10, :cond_10

    .line 265
    .line 266
    invoke-static {v2}, LR6/v;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    iget v1, v4, LE7/E;->a:I

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "found } instead of ] at path: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2, v12}, LE7/k;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    :cond_11
    const/16 v12, 0xa

    .line 292
    .line 293
    if-eq v8, v12, :cond_12

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v4}, LE7/E;->g()B

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_9

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v4}, LE7/E;->w()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    move-object/from16 v11, v16

    .line 309
    .line 310
    const/16 v12, 0x3a

    .line 311
    .line 312
    const/4 v13, -0x1

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 316
    .line 317
    invoke-static {v4, v1, v9, v10}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    throw v16

    .line 321
    :cond_13
    iget v1, v4, LE7/E;->a:I

    .line 322
    .line 323
    invoke-virtual {v4}, LE7/E;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v10, v1, v15}, Ll7/p;->y(ILjava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v2, "Encountered an unknown key \'"

    .line 340
    .line 341
    const/16 v3, 0x27

    .line 342
    .line 343
    invoke-static {v3, v2, v15}, LC4/w;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 348
    .line 349
    invoke-virtual {v4, v1, v2, v3}, LE7/E;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v16

    .line 353
    :cond_14
    const-wide/16 v18, 0x1

    .line 354
    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    if-eqz v11, :cond_19

    .line 358
    .line 359
    iget-object v1, v11, LE7/j;->a:LC7/G;

    .line 360
    .line 361
    iget-object v2, v1, LC7/G;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 362
    .line 363
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :cond_15
    iget-wide v5, v1, LC7/G;->c:J

    .line 368
    .line 369
    const-wide/16 v10, -0x1

    .line 370
    .line 371
    cmp-long v7, v5, v10

    .line 372
    .line 373
    iget-object v12, v1, LC7/G;->b:LE7/j$a;

    .line 374
    .line 375
    if-eqz v7, :cond_16

    .line 376
    .line 377
    not-long v5, v5

    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-wide v6, v1, LC7/G;->c:J

    .line 383
    .line 384
    shl-long v10, v18, v5

    .line 385
    .line 386
    or-long/2addr v6, v10

    .line 387
    iput-wide v6, v1, LC7/G;->c:J

    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v12, v2, v6}, LE7/j$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    move v13, v5

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_16
    if-le v4, v8, :cond_19

    .line 409
    .line 410
    iget-object v1, v1, LC7/G;->d:[J

    .line 411
    .line 412
    array-length v4, v1

    .line 413
    :goto_9
    if-ge v9, v4, :cond_19

    .line 414
    .line 415
    add-int/lit8 v5, v9, 0x1

    .line 416
    .line 417
    mul-int/lit8 v6, v5, 0x40

    .line 418
    .line 419
    aget-wide v7, v1, v9

    .line 420
    .line 421
    :goto_a
    cmp-long v13, v7, v10

    .line 422
    .line 423
    if-eqz v13, :cond_18

    .line 424
    .line 425
    not-long v10, v7

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    shl-long v20, v18, v10

    .line 431
    .line 432
    or-long v7, v7, v20

    .line 433
    .line 434
    add-int/2addr v10, v6

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v12, v2, v11}, LE7/j$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_17

    .line 450
    .line 451
    aput-wide v7, v1, v9

    .line 452
    .line 453
    move v13, v10

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    const-wide/16 v10, -0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_18
    aput-wide v7, v1, v9

    .line 459
    .line 460
    move v9, v5

    .line 461
    const-wide/16 v10, -0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_19
    const/4 v13, -0x1

    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    invoke-static {v4, v7, v9, v10}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    throw v16

    .line 470
    :cond_1b
    move-object/from16 v16, v11

    .line 471
    .line 472
    iget v1, v0, LE7/B;->f:I

    .line 473
    .line 474
    rem-int/lit8 v2, v1, 0x2

    .line 475
    .line 476
    if-eqz v2, :cond_1c

    .line 477
    .line 478
    move v2, v5

    .line 479
    goto :goto_b

    .line 480
    :cond_1c
    move v2, v9

    .line 481
    :goto_b
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    const/4 v6, -0x1

    .line 484
    if-eq v1, v6, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v4}, LE7/E;->w()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_c

    .line 491
    :cond_1d
    const/16 v1, 0x3a

    .line 492
    .line 493
    const/4 v6, -0x1

    .line 494
    invoke-virtual {v4, v1}, LE7/E;->i(C)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    move v1, v9

    .line 498
    :goto_c
    invoke-virtual {v4}, LE7/E;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_23

    .line 503
    .line 504
    if-eqz v2, :cond_22

    .line 505
    .line 506
    iget v2, v0, LE7/B;->f:I

    .line 507
    .line 508
    if-ne v2, v6, :cond_20

    .line 509
    .line 510
    iget v2, v4, LE7/E;->a:I

    .line 511
    .line 512
    if-nez v1, :cond_1f

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1f
    invoke-static {v4, v7, v2, v8}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_20
    iget v2, v4, LE7/E;->a:I

    .line 520
    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_21
    const-string v1, "Expected comma after the key-value pair"

    .line 525
    .line 526
    invoke-static {v4, v1, v2, v8}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_22
    :goto_d
    iget v1, v0, LE7/B;->f:I

    .line 531
    .line 532
    add-int/lit8 v13, v1, 0x1

    .line 533
    .line 534
    iput v13, v0, LE7/B;->f:I

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_23
    if-nez v1, :cond_25

    .line 538
    .line 539
    move v13, v6

    .line 540
    :goto_e
    sget-object v1, LE7/H;->MAP:LE7/H;

    .line 541
    .line 542
    if-eq v3, v1, :cond_24

    .line 543
    .line 544
    iget-object v1, v14, LE7/m;->b:[I

    .line 545
    .line 546
    iget v2, v14, LE7/m;->c:I

    .line 547
    .line 548
    aput v13, v1, v2

    .line 549
    .line 550
    :cond_24
    return v13

    .line 551
    :cond_25
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 552
    .line 553
    invoke-static {v4, v1, v9, v10}, LE7/E;->p(LE7/E;Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    throw v16
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE7/D;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LE7/i;

    .line 13
    .line 14
    iget-object v0, p0, LE7/B;->d:LE7/E;

    .line 15
    .line 16
    iget-object v1, p0, LE7/B;->b:LD7/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LE7/i;-><init>(LE7/E;LD7/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method
