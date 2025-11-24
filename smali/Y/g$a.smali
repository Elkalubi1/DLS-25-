.class public final LY/g$a;
.super LY/g;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LY/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/k;LY/k;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LY/g;-><init>(LY/c;LY/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LY/g$a;->d:LY/k;

    .line 6
    .line 7
    iput-object p2, p0, LY/g$a;->e:LY/k;

    .line 8
    .line 9
    iget-object v0, p1, LY/k;->d:LY/m;

    .line 10
    .line 11
    iget-object v1, p2, LY/k;->d:LY/m;

    .line 12
    .line 13
    invoke-static {v0, v1}, LY/d;->c(LY/m;LY/m;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, LY/k;->i:[F

    .line 18
    .line 19
    iget-object v3, p2, LY/k;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2}, LY/d;->f([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, LY/k;->d:LY/m;

    .line 29
    .line 30
    invoke-virtual {p1}, LY/m;->a()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LY/m;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LY/h;->b:LY/m;

    .line 39
    .line 40
    invoke-static {p1, v5}, LY/d;->c(LY/m;LY/m;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v6, LY/h;->e:[F

    .line 45
    .line 46
    sget-object v7, LY/a;->b:LY/a$a;

    .line 47
    .line 48
    iget-object v7, v7, LY/a;->a:[F

    .line 49
    .line 50
    const-string v8, "copyOf(this, size)"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, p1}, LY/d;->b([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, LY/d;->f([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-static {v1, v5}, LY/d;->c(LY/m;LY/m;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, p1}, LY/d;->b([F[F[F)[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p2, LY/k;->i:[F

    .line 88
    .line 89
    invoke-static {p1, p2}, LY/d;->f([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LY/d;->e([F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-static {v3, v2}, LY/d;->f([F[F)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, LY/g$a;->f:[F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY/g$a;->d:LY/k;

    .line 2
    .line 3
    iget-object v1, v0, LY/k;->n:LY/k$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, LY/k;->n:LY/k$g;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    aput v3, p1, v1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v4, p1, v3

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, LY/k$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v0, v4

    .line 68
    aput v0, p1, v3

    .line 69
    .line 70
    iget-object v0, p0, LY/g$a;->f:[F

    .line 71
    .line 72
    invoke-static {v0, p1}, LY/d;->g([F[F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LY/g$a;->e:LY/k;

    .line 76
    .line 77
    aget v4, p1, v2

    .line 78
    .line 79
    float-to-double v4, v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v0, LY/k;->l:LY/k$h;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LY/k$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    aput v4, p1, v2

    .line 98
    .line 99
    aget v2, p1, v1

    .line 100
    .line 101
    float-to-double v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, LY/k$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float v2, v4

    .line 117
    aput v2, p1, v1

    .line 118
    .line 119
    aget v1, p1, v3

    .line 120
    .line 121
    float-to-double v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, LY/k$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float v0, v0

    .line 137
    aput v0, p1, v3

    .line 138
    .line 139
    return-void
.end method
