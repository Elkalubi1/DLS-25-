.class public final Lv7/e;
.super Ln7/h;
.source "Select.kt"

# interfaces
.implements Lv7/g;
.implements Ln7/Y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ln7/h;",
        "Lv7/g;",
        "Ln7/Y0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lv7/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LV6/h;)V
    .locals 1
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/e;->a:LV6/h;

    .line 5
    .line 6
    sget-object p1, Lv7/h;->b:Ls7/B;

    .line 7
    .line 8
    iput-object p1, p0, Lv7/e;->state:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lv7/e;->d:I

    .line 20
    .line 21
    sget-object p1, Lv7/h;->e:Ls7/B;

    .line 22
    .line 23
    iput-object p1, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ln7/a0;)V
    .locals 0
    .param p1    # Ln7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ls7/y;I)V
    .locals 0
    .param p1    # Ls7/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/y<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lv7/e;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/e;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    sget-object p1, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv7/h;->c:Ls7/B;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lv7/h;->d:Ls7/B;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lv7/e$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lv7/e$a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p1, Lv7/h;->e:Ls7/B;

    .line 45
    .line 46
    iput-object p1, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final f(LX6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lv7/e$a;

    .line 13
    .line 14
    iget-object v2, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    check-cast v6, Lv7/e$a;

    .line 35
    .line 36
    if-eq v6, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lv7/e$a;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lv7/h;->c:Ls7/B;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lv7/h;->e:Ls7/B;

    .line 48
    .line 49
    iput-object v0, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v1, Lv7/e$a;->c:Le7/q;

    .line 55
    .line 56
    iget-object v3, v1, Lv7/e$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v1, Lv7/e$a;->d:Ls7/B;

    .line 59
    .line 60
    invoke-interface {v0, v3, v4, v2}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lv7/h;->f:Ls7/B;

    .line 68
    .line 69
    iget-object v3, v1, Lv7/e$a;->e:LQ6/e;

    .line 70
    .line 71
    iget-object v1, v1, Lv7/e$a;->d:Ls7/B;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    check-cast v3, Le7/l;

    .line 76
    .line 77
    invoke-interface {v3, p1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    check-cast v3, Le7/p;

    .line 83
    .line 84
    invoke-interface {v3, v0, p1}, Le7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    return-object p1
.end method

.method public final g(LX6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lv7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv7/f;

    .line 7
    .line 8
    iget v1, v0, Lv7/f;->d:I

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
    iput v1, v0, Lv7/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv7/f;-><init>(Lv7/e;LX6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv7/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 28
    .line 29
    iget v2, v0, Lv7/f;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lv7/f;->a:Lv7/e;

    .line 53
    .line 54
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lv7/f;->a:Lv7/e;

    .line 63
    .line 64
    iput v5, v0, Lv7/f;->d:I

    .line 65
    .line 66
    new-instance p1, Ln7/j;

    .line 67
    .line 68
    invoke-static {v0}, LW6/b;->c(LV6/e;)LV6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v5, v2}, Ln7/j;-><init>(ILV6/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ln7/j;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v2, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lv7/h;->b:Ls7/B;

    .line 85
    .line 86
    if-ne v6, v7, :cond_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ln7/j;->t(Le7/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eq v7, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    instance-of v8, v6, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Lv7/e;->h(Ljava/lang/Object;)Lv7/e$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v6, Lv7/e$a;->g:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    iput v7, v6, Lv7/e$a;->h:I

    .line 142
    .line 143
    invoke-virtual {p0, v6, v5}, Lv7/e;->i(Lv7/e$a;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eq v8, v6, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    instance-of v2, v6, Lv7/e$a;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    sget-object v2, LQ6/z;->a:LQ6/z;

    .line 159
    .line 160
    check-cast v6, Lv7/e$a;

    .line 161
    .line 162
    iget-object v5, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v7, v6, Lv7/e$a;->f:Le7/q;

    .line 165
    .line 166
    if-eqz v7, :cond_b

    .line 167
    .line 168
    iget-object v6, v6, Lv7/e$a;->d:Ls7/B;

    .line 169
    .line 170
    invoke-interface {v7, p0, v6, v5}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Le7/l;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v5, v3

    .line 178
    :goto_3
    invoke-virtual {p1, v5, v2}, Ln7/j;->p(Le7/l;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p1}, Ln7/j;->q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 186
    .line 187
    if-ne p1, v2, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 191
    .line 192
    :goto_5
    if-ne p1, v1, :cond_d

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    move-object v2, p0

    .line 196
    :goto_6
    iput-object v3, v0, Lv7/f;->a:Lv7/e;

    .line 197
    .line 198
    iput v4, v0, Lv7/f;->d:I

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lv7/e;->f(LX6/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_e

    .line 205
    .line 206
    :goto_7
    return-object v1

    .line 207
    :cond_e
    return-object p1

    .line 208
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "unexpected state: "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final getContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/e;->a:LV6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lv7/e$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv7/e<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_1
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lv7/e$a;

    .line 22
    .line 23
    iget-object v5, v5, Lv7/e$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_2
    check-cast v1, Lv7/e$a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final i(Lv7/e$a;Z)V
    .locals 6
    .param p1    # Lv7/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/e<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lv7/e$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lv7/e$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Lv7/e$a;

    .line 42
    .line 43
    iget-object v5, v5, Lv7/e$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Cannot use select clauses on the same object: "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    :goto_1
    iget-object v2, p1, Lv7/e$a;->d:Ls7/B;

    .line 73
    .line 74
    iget-object v3, p1, Lv7/e$a;->b:Le7/q;

    .line 75
    .line 76
    invoke-interface {v3, v1, p0, v2}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lv7/h;->e:Ls7/B;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lv7/e;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, p1, Lv7/e$a;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, p0, Lv7/e;->d:I

    .line 100
    .line 101
    iput p2, p1, Lv7/e$a;->h:I

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lv7/e;->d:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7/e;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ln7/i;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv7/e;->h(Ljava/lang/Object;)Lv7/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    iget-object v6, v2, Lv7/e$a;->f:Le7/q;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v7, v2, Lv7/e$a;->d:Ls7/B;

    .line 26
    .line 27
    invoke-interface {v6, p0, v7, p2}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Le7/l;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v6, v5

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    check-cast v1, Ln7/i;

    .line 42
    .line 43
    iput-object p2, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lv7/h;->a:Lv7/h$a;

    .line 46
    .line 47
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    invoke-interface {v1, v6, p1}, Ln7/i;->n(Le7/l;Ljava/lang/Object;)Ls7/B;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput-object v5, p0, Lv7/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    invoke-interface {v1, p1}, Ln7/i;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v2, Lv7/h;->c:Ls7/B;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    instance-of v2, v1, Lv7/e$a;

    .line 81
    .line 82
    :goto_2
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    return p1

    .line 86
    :cond_8
    sget-object v2, Lv7/h;->d:Ls7/B;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    return v3

    .line 95
    :cond_9
    sget-object v2, Lv7/h;->b:Ls7/B;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-static {p1}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    move v4, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v1, :cond_a

    .line 120
    .line 121
    :goto_3
    if-eqz v4, :cond_0

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    instance-of v2, v1, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {v2, p1}, LR6/x;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_e

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v1, :cond_d

    .line 148
    .line 149
    :goto_4
    if-eqz v4, :cond_0

    .line 150
    .line 151
    :goto_5
    return v5

    .line 152
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Unexpected state: "

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
