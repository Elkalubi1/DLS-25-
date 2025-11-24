.class public final Ls2/g;
.super LX6/i;
.source "EngineInterceptor.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "Lx2/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls2/a;

.field public final synthetic c:Lx2/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx2/j;

.field public final synthetic f:Ln2/c;

.field public final synthetic g:Lcoil/memory/MemoryCache$Key;

.field public final synthetic h:Ls2/j;


# direct methods
.method public constructor <init>(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;Lcoil/memory/MemoryCache$Key;Ls2/j;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/g;->b:Ls2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/g;->c:Lx2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls2/g;->e:Lx2/j;

    .line 8
    .line 9
    iput-object p5, p0, Ls2/g;->f:Ln2/c;

    .line 10
    .line 11
    iput-object p6, p0, Ls2/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Ls2/g;->h:Ls2/j;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LX6/i;-><init>(ILV6/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 9
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
    new-instance v0, Ls2/g;

    .line 2
    .line 3
    iget-object v2, p0, Ls2/g;->c:Lx2/g;

    .line 4
    .line 5
    iget-object v4, p0, Ls2/g;->e:Lx2/j;

    .line 6
    .line 7
    iget-object v5, p0, Ls2/g;->f:Ln2/c;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/g;->b:Ls2/a;

    .line 10
    .line 11
    iget-object v3, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ls2/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Ls2/g;->h:Ls2/j;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ls2/g;-><init>(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;Lcoil/memory/MemoryCache$Key;Ls2/j;LV6/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls2/g;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls2/g;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Ls2/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Ls2/g;->c:Lx2/g;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Ls2/g;->a:I

    .line 29
    .line 30
    iget-object v6, p0, Ls2/g;->e:Lx2/j;

    .line 31
    .line 32
    iget-object v7, p0, Ls2/g;->f:Ln2/c;

    .line 33
    .line 34
    iget-object v3, p0, Ls2/g;->b:Ls2/a;

    .line 35
    .line 36
    iget-object v5, p0, Ls2/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-static/range {v3 .. v8}, Ls2/a;->c(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, v8

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ls2/a$a;

    .line 48
    .line 49
    iget-object v0, v1, Ls2/g;->b:Ls2/a;

    .line 50
    .line 51
    iget-object v0, v0, Ls2/a;->c:Lv2/b;

    .line 52
    .line 53
    iget-object v3, v4, Lx2/g;->n:Lx2/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lx2/a;->getWriteEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v7, v1, Ls2/g;->g:Lcoil/memory/MemoryCache$Key;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    move v0, v5

    .line 66
    move v3, v0

    .line 67
    :goto_2
    move-object v5, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v0, v0, Lv2/b;->a:Ln2/o;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln2/o;->d()Lcoil/memory/MemoryCache;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v3, p1, Ls2/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    instance-of v8, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v3, v6

    .line 90
    :goto_3
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, p1, Ls2/a$a;->b:Z

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "coil#is_sampled"

    .line 111
    .line 112
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v9, p1, Ls2/a$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    const-string v10, "coil#disk_cache_key"

    .line 120
    .line 121
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v9, Lcoil/memory/MemoryCache$a;

    .line 125
    .line 126
    invoke-direct {v9, v3, v8}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v7, v9}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V

    .line 130
    .line 131
    .line 132
    move v0, v2

    .line 133
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    :goto_4
    iget-object v4, p1, Ls2/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v7, v6

    .line 141
    :goto_5
    sget-object v0, LB2/h;->a:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    iget-object v0, v1, Ls2/g;->h:Ls2/j;

    .line 144
    .line 145
    invoke-static {v0}, LI0/b;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget-boolean v0, v0, Ls2/j;->g:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    move v10, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v10, v3

    .line 158
    :goto_6
    new-instance v3, Lx2/m;

    .line 159
    .line 160
    iget-object v8, p1, Ls2/a$a;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v9, p1, Ls2/a$a;->b:Z

    .line 163
    .line 164
    iget-object v6, p1, Ls2/a$a;->c:Lp2/e;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v10}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Lx2/g;Lp2/e;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method
