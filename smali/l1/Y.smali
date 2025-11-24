.class public abstract Ll1/Y;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# instance fields
.field public final a:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln7/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll1/Y;->a:Lw7/d;

    .line 9
    .line 10
    invoke-static {}, LN/d;->e()Ln7/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll1/Y;->b:Ln7/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(LX6/c;)Ljava/lang/Object;
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final b(LX6/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ll1/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll1/X;

    .line 7
    .line 8
    iget v1, v0, Ll1/X;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll1/X;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1/X;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll1/X;-><init>(Ll1/Y;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll1/X;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Ll1/X;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ll1/X;->b:Lw7/a;

    .line 41
    .line 42
    iget-object v0, v0, Ll1/X;->a:Ll1/Y;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Ll1/X;->b:Lw7/a;

    .line 59
    .line 60
    iget-object v4, v0, Ll1/X;->a:Ll1/Y;

    .line 61
    .line 62
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ll1/Y;->b:Ln7/r;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln7/A0;->G()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iput-object p0, v0, Ll1/X;->a:Ll1/Y;

    .line 82
    .line 83
    iget-object p1, p0, Ll1/Y;->a:Lw7/d;

    .line 84
    .line 85
    iput-object p1, v0, Ll1/X;->b:Lw7/a;

    .line 86
    .line 87
    iput v4, v0, Ll1/X;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v4, p0

    .line 97
    :goto_1
    :try_start_1
    iget-object v2, v4, Ll1/Y;->b:Ln7/r;

    .line 98
    .line 99
    invoke-virtual {v2}, Ln7/A0;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object v0, LQ6/z;->a:LQ6/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-interface {p1, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :try_start_2
    iput-object v4, v0, Ll1/X;->a:Ll1/Y;

    .line 116
    .line 117
    iput-object p1, v0, Ll1/X;->b:Lw7/a;

    .line 118
    .line 119
    iput v3, v0, Ll1/X;->e:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ll1/Y;->a(LX6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v1, p1

    .line 129
    move-object v0, v4

    .line 130
    :goto_3
    :try_start_3
    iget-object p1, v0, Ll1/Y;->b:Ln7/r;

    .line 131
    .line 132
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ln7/A0;->f0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_4
    invoke-interface {v1, v5}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
