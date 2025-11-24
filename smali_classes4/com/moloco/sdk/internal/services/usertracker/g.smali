.class public final Lcom/moloco/sdk/internal/services/usertracker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/e;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/a;Lcom/moloco/sdk/internal/services/usertracker/b;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/usertracker/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/usertracker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "idRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 12
    .line 13
    invoke-static {}, Lw7/f;->a()Lw7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lw7/d;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/f;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw7/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lw7/a;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lw7/a;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/g;

    .line 86
    .line 87
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lw7/d;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lw7/d;->b(LV6/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v5, p0

    .line 111
    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->b(Lcom/moloco/sdk/internal/services/usertracker/f;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v4, v2

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, v4

    .line 129
    move-object v4, v5

    .line 130
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v5, "randomUUID().toString()"

    .line 145
    .line 146
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/f;->e:I

    .line 156
    .line 157
    invoke-interface {v4, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/usertracker/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_7
    move-object v1, p1

    .line 165
    move-object v0, v2

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_7

    .line 169
    :goto_4
    invoke-interface {v0, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :goto_5
    move-object v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v7

    .line 176
    goto :goto_6

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    move-object v2, v0

    .line 180
    :goto_7
    invoke-interface {v2, v6}, Lw7/a;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
