.class public final Lv6/a$a;
.super Ljava/lang/Object;
.source "BodyProgress.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "LQ6/z;",
        "Lv6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lv6/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lv6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 9

    .line 1
    check-cast p1, Lv6/a;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "scope"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LH6/g;

    .line 14
    .line 15
    const-string v0, "ObservableContent"

    .line 16
    .line 17
    invoke-direct {p1, v0}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lp6/a;->e:Lx6/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "reference"

    .line 26
    .line 27
    sget-object v2, Lx6/g;->i:LH6/g;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LH6/d;->e(LH6/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, LH6/d;->c(LH6/g;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v1, v4, :cond_7

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    iget-object v5, v0, LH6/d;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5}, LR6/r;->d(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gt v4, v6, :cond_6

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v8, v7, LH6/c;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    check-cast v7, LH6/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v7, v3

    .line 69
    :goto_1
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v7, v7, LH6/c;->b:LH6/h;

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    instance-of v8, v7, LH6/h$a;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    check-cast v7, LH6/h$a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v3

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v7, v7, LH6/h$a;->a:LH6/g;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    move v1, v4

    .line 98
    :cond_5
    :goto_3
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    new-instance v4, LH6/c;

    .line 106
    .line 107
    new-instance v6, LH6/h$a;

    .line 108
    .line 109
    invoke-direct {v6, v2}, LH6/h$a;-><init>(LH6/g;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p1, v6}, LH6/c;-><init>(LH6/g;LH6/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    new-instance v1, Lv6/b;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lv6/c;

    .line 128
    .line 129
    invoke-direct {p1, v2, v3}, LX6/i;-><init>(ILV6/e;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lp6/a;->h:Ly6/b;

    .line 133
    .line 134
    sget-object v0, Ly6/b;->h:LH6/g;

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, LH6/b;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Phase "

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " was not registered for this pipeline"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, LH6/b;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv6/a;->b:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
