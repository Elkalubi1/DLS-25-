.class public final Lt5/k;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lv5/g;

.field public final b:Lt5/t;

.field public final c:Lt5/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lt5/d;

.field public final k:Z

.field public final l:Lt5/w;

.field public final m:Lt5/w;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5/g;->c:Lv5/g;

    .line 5
    .line 6
    iput-object v0, p0, Lt5/k;->a:Lv5/g;

    .line 7
    .line 8
    sget-object v0, Lt5/t;->DEFAULT:Lt5/t;

    .line 9
    .line 10
    iput-object v0, p0, Lt5/k;->b:Lt5/t;

    .line 11
    .line 12
    sget-object v0, Lt5/b;->IDENTITY:Lt5/b;

    .line 13
    .line 14
    iput-object v0, p0, Lt5/k;->c:Lt5/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt5/k;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lt5/k;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt5/k;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lt5/j;->h:Lt5/d;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lt5/k;->g:I

    .line 41
    .line 42
    iput v0, p0, Lt5/k;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lt5/k;->i:Z

    .line 46
    .line 47
    sget-object v1, Lt5/j;->h:Lt5/d;

    .line 48
    .line 49
    iput-object v1, p0, Lt5/k;->j:Lt5/d;

    .line 50
    .line 51
    iput-boolean v0, p0, Lt5/k;->k:Z

    .line 52
    .line 53
    sget-object v0, Lt5/j;->i:Lt5/w;

    .line 54
    .line 55
    iput-object v0, p0, Lt5/k;->l:Lt5/w;

    .line 56
    .line 57
    sget-object v0, Lt5/j;->j:Lt5/w;

    .line 58
    .line 59
    iput-object v0, p0, Lt5/k;->m:Lt5/w;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lt5/k;->n:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lt5/j;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/k;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt5/k;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lz5/d;->a:Z

    .line 39
    .line 40
    sget-object v3, Lw5/c$b;->b:Lw5/c$b$a;

    .line 41
    .line 42
    iget v4, p0, Lt5/k;->g:I

    .line 43
    .line 44
    iget v5, p0, Lt5/k;->h:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    :cond_0
    new-instance v6, Lw5/c;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4, v5}, Lw5/c;-><init>(Lw5/c$b;II)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lw5/p;->a:Lw5/q;

    .line 57
    .line 58
    new-instance v3, Lw5/q;

    .line 59
    .line 60
    const-class v7, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v3, v7, v6}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v6, Lz5/d;->c:Lz5/d$b;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lw5/c;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4, v5}, Lw5/c;-><init>(Lw5/c$b;II)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lw5/q;

    .line 78
    .line 79
    iget-object v6, v6, Lw5/c$b;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v8, v6, v7}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lz5/d;->b:Lz5/d$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v7, Lw5/c;

    .line 90
    .line 91
    invoke-direct {v7, v6, v4, v5}, Lw5/c;-><init>(Lw5/c$b;II)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lw5/q;

    .line 95
    .line 96
    iget-object v5, v6, Lw5/c$b;->a:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-direct {v4, v5, v7}, Lw5/q;-><init>(Ljava/lang/Class;Lt5/z;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    move-object v4, v8

    .line 104
    :goto_0
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v1, v0

    .line 116
    new-instance v0, Lt5/j;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    iget-object v2, p0, Lt5/k;->c:Lt5/b;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v5, p0, Lt5/k;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, p0, Lt5/k;->l:Lt5/w;

    .line 140
    .line 141
    iget-object v12, p0, Lt5/k;->m:Lt5/w;

    .line 142
    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p0, Lt5/k;->n:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lt5/k;->a:Lv5/g;

    .line 151
    .line 152
    iget-boolean v4, p0, Lt5/k;->i:Z

    .line 153
    .line 154
    iget-object v5, p0, Lt5/k;->j:Lt5/d;

    .line 155
    .line 156
    iget-boolean v6, p0, Lt5/k;->k:Z

    .line 157
    .line 158
    iget-object v7, p0, Lt5/k;->b:Lt5/t;

    .line 159
    .line 160
    invoke-direct/range {v0 .. v13}, Lt5/j;-><init>(Lv5/g;Lt5/b;Ljava/util/HashMap;ZLt5/d;ZLt5/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt5/w;Lt5/w;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
