.class public final Lio/ktor/client/plugins/f$a;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lv6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/t<",
        "Lio/ktor/client/plugins/f$b;",
        "Lio/ktor/client/plugins/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Le7/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/ktor/client/plugins/f;

    .line 10
    .line 11
    iget-object v1, v0, Lio/ktor/client/plugins/f$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, LR6/x;->D(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lio/ktor/client/plugins/f$b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, LR6/x;->D(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, v0, Lio/ktor/client/plugins/f$b;->c:Z

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v0}, Lio/ktor/client/plugins/f;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp6/a;)V
    .locals 7

    .line 1
    check-cast p1, Lio/ktor/client/plugins/f;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/client/plugins/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/c;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lp6/a;->e:Lx6/g;

    .line 20
    .line 21
    sget-object v3, Lx6/g;->f:LH6/g;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LH6/g;

    .line 27
    .line 28
    const-string v2, "BeforeReceive"

    .line 29
    .line 30
    invoke-direct {v0, v2}, LH6/g;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lp6/a;->f:Ly6/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "reference"

    .line 39
    .line 40
    sget-object v4, Ly6/h;->f:LH6/g;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LH6/d;->e(LH6/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v4}, LH6/d;->c(LH6/g;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    iget-object v4, v2, LH6/d;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v5, LH6/c;

    .line 62
    .line 63
    new-instance v6, LH6/h$b;

    .line 64
    .line 65
    invoke-direct {v6}, LH6/h;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, LH6/c;-><init>(LH6/g;LH6/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v3, Lio/ktor/client/plugins/d;

    .line 75
    .line 76
    invoke-direct {v3, p1, v1}, Lio/ktor/client/plugins/d;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LH6/d;->f(LH6/g;Le7/q;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lio/ktor/client/plugins/r;->b:Lio/ktor/client/plugins/r$d;

    .line 83
    .line 84
    invoke-static {p2}, Lv6/u;->a(Lp6/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lio/ktor/client/plugins/r;

    .line 89
    .line 90
    new-instance v0, Lio/ktor/client/plugins/e;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/e;-><init>(Lio/ktor/client/plugins/f;LV6/e;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, LH6/b;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Phase "

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " was not registered for this pipeline"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, LH6/b;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final getKey()LD6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD6/a<",
            "Lio/ktor/client/plugins/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/f;->e:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
