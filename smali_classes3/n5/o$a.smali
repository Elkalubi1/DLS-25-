.class public final Ln5/o$a;
.super LX6/i;
.source "FirebaseSessions.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/o;-><init>(Lv4/f;Lr5/i;LV6/h;Ln5/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln5/o;

.field public final synthetic c:LV6/h;

.field public final synthetic d:Ln5/Q;


# direct methods
.method public constructor <init>(Ln5/o;LV6/h;Ln5/Q;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/o;",
            "LV6/h;",
            "Ln5/Q;",
            "LV6/e<",
            "-",
            "Ln5/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/o$a;->b:Ln5/o;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/o$a;->c:LV6/h;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/o$a;->d:Ln5/Q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ln5/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/o$a;->c:LV6/h;

    .line 4
    .line 5
    iget-object v1, p0, Ln5/o$a;->d:Ln5/Q;

    .line 6
    .line 7
    iget-object v2, p0, Ln5/o$a;->b:Ln5/o;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ln5/o$a;-><init>(Ln5/o;LV6/h;Ln5/Q;LV6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/o$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/o$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, Ln5/o$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Ln5/o$a;->b:Ln5/o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo5/a;->a:Lo5/a;

    .line 37
    .line 38
    iput v2, p0, Ln5/o$a;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lo5/a;->b(LX6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lo5/c;

    .line 85
    .line 86
    invoke-interface {v1}, Lo5/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, v5, Ln5/o;->b:Lr5/i;

    .line 93
    .line 94
    iput v4, p0, Ln5/o$a;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lr5/i;->b(LX6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_6
    :goto_2
    iget-object p1, v5, Ln5/o;->b:Lr5/i;

    .line 104
    .line 105
    iget-object v0, p1, Lr5/i;->a:Lr5/m;

    .line 106
    .line 107
    invoke-interface {v0}, Lr5/m;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p1, p1, Lr5/i;->b:Lr5/m;

    .line 119
    .line 120
    invoke-interface {p1}, Lr5/m;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move p1, v2

    .line 132
    :goto_3
    if-nez p1, :cond_9

    .line 133
    .line 134
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 135
    .line 136
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    new-instance p1, Ln5/O;

    .line 141
    .line 142
    iget-object v0, p0, Ln5/o$a;->c:LV6/h;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ln5/O;-><init>(LV6/h;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ln5/o$a;->d:Ln5/Q;

    .line 148
    .line 149
    const-string v3, "sessionLifecycleServiceBinder"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/os/Messenger;

    .line 155
    .line 156
    new-instance v4, Ln5/O$a;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ln5/O$a;-><init>(LV6/h;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Ln5/O;->d:Ln5/O$b;

    .line 165
    .line 166
    invoke-interface {v1, v3, v0}, Ln5/Q;->a(Landroid/os/Messenger;Ln5/O$b;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ln5/T;->a:Ln5/T;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sput-object p1, Ln5/T;->c:Ln5/O;

    .line 175
    .line 176
    sget-boolean v0, Ln5/T;->b:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    sput-boolean v0, Ln5/T;->b:Z

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ln5/O;->c(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance p1, LF0/a;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-direct {p1, v0}, LF0/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Ln5/o;->a:Lv4/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lv4/f;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lv4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 207
    .line 208
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 212
    .line 213
    return-object p1
.end method
