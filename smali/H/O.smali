.class public final LH/O;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements LQ/H;
.implements LH/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ/H;",
        "LH/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/O$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LH/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/O$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O$g;)V
    .locals 0
    .param p1    # Lv/O$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/O;->a:Lv/O$g;

    .line 5
    .line 6
    new-instance p1, LH/O$a;

    .line 7
    .line 8
    invoke-direct {p1}, LH/O$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH/O;->b:LH/O$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/O;->b:LH/O$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/O$a;

    .line 12
    .line 13
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LH/O;->a:Lv/O$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, LH/O;->d(LH/O$a;LQ/h;Lv/O$g;)LH/O$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LH/O$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic c(LQ/I;LQ/I;LQ/I;)LQ/I;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LH/O$a;LQ/h;Lv/O$g;)LH/O$a;
    .locals 5

    .line 1
    iget-object v0, p1, LH/O$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LH/O$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LH/O$a;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, LH/O$a;->c(LH/O;LQ/h;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LH/Y0;->b:LH/d1;

    .line 17
    .line 18
    invoke-virtual {p1}, LH/d1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, p2

    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LH/Y0;->a:LH/d1;

    .line 39
    .line 40
    invoke-virtual {v1}, LH/d1;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LJ/c;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, LK/j;->b:LK/j;

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v3, p2

    .line 55
    :goto_1
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LQ6/k;

    .line 62
    .line 63
    iget-object v4, v4, LQ6/k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Le7/l;

    .line 66
    .line 67
    invoke-interface {v4, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object v2, LH/Y0;->b:LH/d1;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LH/d1;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    new-instance v2, LH/P;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v3, p0, v0}, LH/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v2}, LQ/h$a;->a(Le7/a;Le7/l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object v2, LH/Y0;->b:LH/d1;

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, LH/d1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_3
    if-ge p2, v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LQ6/k;

    .line 115
    .line 116
    iget-object v3, v3, LQ6/k;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Le7/l;

    .line 119
    .line 120
    invoke-interface {v3, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object p2, LQ/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p2

    .line 129
    :try_start_1
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, LH/O;->b:LH/O$a;

    .line 134
    .line 135
    const-string v3, "<this>"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p0}, LQ/n;->k(LQ/I;LQ/H;)LQ/I;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, LQ/I;->a(LQ/I;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LQ/h;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v3, LQ/I;->a:I

    .line 152
    .line 153
    check-cast v3, LH/O$a;

    .line 154
    .line 155
    iput-object v0, v3, LH/O$a;->c:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v3, p0, v1}, LH/O$a;->c(LH/O;LQ/h;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, LH/O$a;->e:I

    .line 162
    .line 163
    iput-object p3, v3, LH/O$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    monitor-exit p2

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LQ/h;->l()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v3

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit p2

    .line 178
    throw p1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_5
    if-ge p2, p3, :cond_8

    .line 184
    .line 185
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LQ6/k;

    .line 190
    .line 191
    iget-object v0, v0, LQ6/k;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Le7/l;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    throw p1
.end method

.method public final e()LQ/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/O;->b:LH/O$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LQ/I;)V
    .locals 1
    .param p1    # LQ/I;
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
    check-cast p1, LH/O$a;

    .line 7
    .line 8
    iput-object p1, p0, LH/O;->b:LH/O$a;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->f()Le7/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LH/O;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQ/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/O;->b:LH/O$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/O$a;

    .line 12
    .line 13
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LH/O;->a:Lv/O$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, LH/O;->d(LH/O$a;LQ/h;Lv/O$g;)LH/O$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LH/O$a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LR6/B;->a:LR6/B;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/O;->b:LH/O$a;

    .line 2
    .line 3
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH/O$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DerivedState(value="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LH/O;->b:LH/O$a;

    .line 21
    .line 22
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LQ/n;->h(LQ/I;LQ/h;)LQ/I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LH/O$a;

    .line 31
    .line 32
    invoke-static {}, LQ/n;->i()LQ/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, LH/O$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LH/O$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iget v3, v1, LH/O$a;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, LH/O$a;->c(LH/O;LQ/h;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LH/O$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "<Not calculated>"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")@"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
