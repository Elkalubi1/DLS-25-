.class public final LE7/C;
.super LB7/a;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements LD7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/C$a;
    }
.end annotation


# instance fields
.field public final b:LE7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LE7/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[LD7/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LF7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LD7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE7/f;LD7/a;LE7/H;[LD7/q;)V
    .locals 1
    .param p1    # LE7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [LD7/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LB7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE7/C;->b:LE7/f;

    .line 16
    .line 17
    iput-object p2, p0, LE7/C;->c:LD7/a;

    .line 18
    .line 19
    iput-object p3, p0, LE7/C;->d:LE7/H;

    .line 20
    .line 21
    iput-object p4, p0, LE7/C;->e:[LD7/q;

    .line 22
    .line 23
    iget-object p1, p2, LD7/a;->b:LF7/a;

    .line 24
    .line 25
    iput-object p1, p0, LE7/C;->f:LF7/a;

    .line 26
    .line 27
    iget-object p1, p2, LD7/a;->a:LD7/e;

    .line 28
    .line 29
    iput-object p1, p0, LE7/C;->g:LD7/e;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    aget-object p2, p4, p1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    if-eq p2, p0, :cond_1

    .line 42
    .line 43
    :cond_0
    aput-object p0, p4, p1

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE7/f;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE7/f;->g(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 14
    .line 15
    iget-object v0, v0, LE7/f;->a:LE7/q;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LE7/q;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LE7/C;->b:LE7/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LE7/C;->h0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LE7/f;->a:LE7/q;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LE7/q;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, LE7/f;->a:LE7/q;

    .line 42
    .line 43
    invoke-virtual {v0}, LE7/q;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LE7/k;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final P(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE7/C;->g:LD7/e;

    .line 7
    .line 8
    iget-boolean p1, p1, LD7/e;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final a()LF7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/C;->f:LF7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD7/n;->a:LD7/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LE7/C;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LB7/c;
    .locals 4
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
    iget-object v0, p0, LE7/C;->c:LD7/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LE7/I;->b(LD7/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)LE7/H;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, LE7/H;->begin:C

    .line 13
    .line 14
    iget-object v3, p0, LE7/C;->b:LE7/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LE7/f;->c(C)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v3, LE7/f;->b:Z

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LE7/C;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LE7/f;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LE7/C;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LE7/C;->h0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LE7/f;->c(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, LE7/C;->i:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, LE7/C;->d:LE7/H;

    .line 58
    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, p0, LE7/C;->e:[LD7/q;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget-object v2, p1, v2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v2, LE7/C;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1, p1}, LE7/C;-><init>(LE7/f;LD7/a;LE7/H;[LD7/q;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE7/f;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
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
    iget-object p1, p0, LE7/C;->d:LE7/H;

    .line 7
    .line 8
    iget-char v0, p1, LE7/H;->end:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LE7/f;->a()V

    .line 18
    .line 19
    .line 20
    iget-char p1, p1, LE7/H;->end:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LE7/f;->c(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()LD7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE7/C;->c:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LE7/C;->b:LE7/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LE7/C;->h0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LE7/f;->a:LE7/q;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LE7/q;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v1, LE7/f;->a:LE7/q;

    .line 42
    .line 43
    invoke-virtual {p2}, LE7/q;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LE7/k;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE7/f;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE7/f;->b(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7
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
    sget-object v0, LE7/C$a;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LE7/C;->d:LE7/H;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, LE7/C;->b:LE7/f;

    .line 20
    .line 21
    if-eq v0, v2, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LE7/f;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LE7/f;->c(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LE7/f;->a()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LE7/f;->c(C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LE7/f;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    iput-boolean v2, p0, LE7/C;->h:Z

    .line 59
    .line 60
    :cond_2
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LE7/f;->c(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LE7/f;->i()V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, LE7/C;->h:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-boolean p1, v3, LE7/f;->b:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    rem-int/2addr p2, v6

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LE7/f;->c(C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LE7/f;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v3, v4}, LE7/f;->c(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LE7/f;->i()V

    .line 89
    .line 90
    .line 91
    move v2, v5

    .line 92
    :goto_0
    iput-boolean v2, p0, LE7/C;->h:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iput-boolean v2, p0, LE7/C;->h:Z

    .line 96
    .line 97
    invoke-virtual {v3}, LE7/f;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-boolean p1, v3, LE7/f;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LE7/f;->c(C)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v3}, LE7/f;->a()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1
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
            "TT;)V"
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
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LE7/C;->g:LD7/e;

    .line 14
    .line 15
    iget-boolean v0, v0, LD7/e;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LB7/a;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
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
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4
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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LE7/C;

    .line 13
    .line 14
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 15
    .line 16
    instance-of v1, v0, LE7/g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LE7/g;

    .line 22
    .line 23
    iget-object v0, v0, LE7/f;->a:LE7/q;

    .line 24
    .line 25
    iget-boolean v2, p0, LE7/C;->h:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LE7/g;-><init>(LE7/q;Z)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, LE7/C;->d:LE7/H;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, LE7/C;->c:LD7/a;

    .line 35
    .line 36
    invoke-direct {p1, v0, v3, v1, v2}, LE7/C;-><init>(LE7/f;LD7/a;LE7/H;[LD7/q;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p0
.end method

.method public final y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 2
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
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LC7/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE7/C;->c:LD7/a;

    .line 11
    .line 12
    iget-object v1, v0, LD7/a;->a:LD7/e;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LC7/b;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LE7/A;->b(LD7/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, p2}, Ly7/d;->a(LC7/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()LA7/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LE7/A;->a(LA7/k;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE7/C;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE7/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LE7/C;->h0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LE7/C;->b:LE7/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LE7/f;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
