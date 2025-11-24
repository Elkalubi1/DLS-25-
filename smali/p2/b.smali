.class public final Lp2/b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lp2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$b;,
        Lp2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lp2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lx2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lp2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/o;Lx2/j;Lw7/h;Lp2/k;)V
    .locals 0
    .param p1    # Lp2/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->a:Lp2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/b;->b:Lx2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/b;->c:Lw7/h;

    .line 9
    .line 10
    iput-object p4, p0, Lp2/b;->d:Lp2/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lp2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/c;

    .line 7
    .line 8
    iget v1, v0, Lp2/c;->e:I

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
    iput v1, v0, Lp2/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/c;-><init>(Lp2/b;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp2/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/c;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lp2/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw7/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lp2/c;->b:Lw7/h;

    .line 60
    .line 61
    iget-object v4, v0, Lp2/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lp2/b;

    .line 64
    .line 65
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lp2/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lp2/b;->c:Lw7/h;

    .line 76
    .line 77
    iput-object p1, v0, Lp2/c;->b:Lw7/h;

    .line 78
    .line 79
    iput v4, v0, Lp2/c;->e:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v2, Lw7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p1, Lw7/h;->a:I

    .line 91
    .line 92
    if-gt v4, v5, :cond_4

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ln7/l;->a(LV6/e;)Ln7/j;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_1
    invoke-virtual {p1, v4}, Lw7/h;->c(Ln7/Y0;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gt v6, v5, :cond_6

    .line 118
    .line 119
    if-lez v6, :cond_7

    .line 120
    .line 121
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 122
    .line 123
    iget-object v5, p1, Lw7/h;->b:Lw7/h$b;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Ln7/j;->p(Le7/l;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1, v4}, Lw7/h;->c(Ln7/Y0;)Z

    .line 130
    .line 131
    .line 132
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ln7/j;->q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 143
    .line 144
    if-ne v2, v4, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 148
    .line 149
    :goto_2
    if-ne v2, v4, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 153
    .line 154
    :goto_3
    if-ne v2, v1, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move-object v4, p0

    .line 158
    :goto_4
    :try_start_2
    new-instance v2, Lcom/moloco/sdk/internal/h;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v2, v4, v5}, Lcom/moloco/sdk/internal/h;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lp2/c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    iput-object v4, v0, Lp2/c;->b:Lw7/h;

    .line 168
    .line 169
    iput v3, v0, Lp2/c;->e:I

    .line 170
    .line 171
    sget-object v3, LV6/i;->a:LV6/i;

    .line 172
    .line 173
    new-instance v5, Ln7/r0;

    .line 174
    .line 175
    invoke-direct {v5, v2, v4}, Ln7/r0;-><init>(Lcom/moloco/sdk/internal/h;LV6/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v5, v0}, Ln7/f;->e(LV6/h;Le7/p;LV6/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    if-ne v0, v1, :cond_c

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :cond_c
    move-object v7, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v7

    .line 188
    :goto_6
    :try_start_3
    check-cast p1, Lp2/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    invoke-interface {v0}, Lw7/g;->release()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_7
    move-object v7, v0

    .line 195
    move-object v0, p1

    .line 196
    move-object p1, v7

    .line 197
    goto :goto_8

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-interface {v0}, Lw7/g;->release()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_9
    invoke-virtual {v4}, Ln7/j;->z()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
