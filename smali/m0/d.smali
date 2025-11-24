.class public final Lm0/d;
.super Lm0/l;
.source "DrawEntity.kt"

# interfaces
.implements Lm0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/l<",
        "Lm0/d;",
        "LU/g;",
        ">;",
        "Lm0/y;"
    }
.end annotation


# static fields
.field public static final i:Lm0/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:LU/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lm0/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Lm0/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/d$a;->a:Lm0/d$a;

    .line 2
    .line 3
    sput-object v0, Lm0/d;->i:Lm0/d$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm0/n;LU/g;)V
    .locals 1
    .param p1    # Lm0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNodeWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lm0/l;-><init>(Lm0/n;LS/i$b;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LU/g;

    .line 15
    .line 16
    instance-of v0, p2, LU/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, LU/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Lm0/d;->e:LU/e;

    .line 25
    .line 26
    new-instance p2, Lm0/d$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lm0/d$b;-><init>(Lm0/d;Lm0/n;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lm0/d;->f:Lm0/d$b;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lm0/d;->g:Z

    .line 35
    .line 36
    new-instance p1, Lm0/d$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lm0/d$c;-><init>(Lm0/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lm0/d;->h:Lm0/d$c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/l;->a:Lm0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l;->b:LS/i$b;

    .line 2
    .line 3
    check-cast v0, LU/g;

    .line 4
    .line 5
    instance-of v1, v0, LU/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LU/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lm0/d;->e:LU/e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm0/d;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final c(LX/y;)V
    .locals 14
    .param p1    # LX/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/l;->a:Lm0/n;

    .line 7
    .line 8
    iget-wide v1, v0, Lk0/x;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LD0/l;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lm0/d;->e:LU/e;

    .line 15
    .line 16
    iget-object v4, v0, Lm0/n;->e:Lm0/h;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Lm0/d;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lm0/x;->getSnapshotObserver()Lm0/D;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lm0/d;->i:Lm0/d$a;

    .line 33
    .line 34
    iget-object v6, p0, Lm0/d;->h:Lm0/d$c;

    .line 35
    .line 36
    invoke-virtual {v3, p0, v5, v6}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lm0/m;->a(Lm0/h;)Lm0/x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lm0/x;->getSharedDrawScope()Lm0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lm0/k;->b:Lm0/d;

    .line 51
    .line 52
    iput-object p0, v3, Lm0/k;->b:Lm0/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm0/n;->t0()Lk0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Lm0/n;->t0()Lk0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lk0/p;->getLayoutDirection()LD0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, v3, Lm0/k;->a:LZ/a;

    .line 67
    .line 68
    iget-object v7, v6, LZ/a;->a:LZ/a$a;

    .line 69
    .line 70
    iget-object v8, v7, LZ/a$a;->a:LD0/d;

    .line 71
    .line 72
    iget-object v9, v7, LZ/a$a;->b:LD0/m;

    .line 73
    .line 74
    iget-object v10, v7, LZ/a$a;->c:LX/y;

    .line 75
    .line 76
    iget-wide v11, v7, LZ/a$a;->d:J

    .line 77
    .line 78
    const-string v13, "<set-?>"

    .line 79
    .line 80
    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v7, LZ/a$a;->a:LD0/d;

    .line 84
    .line 85
    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LZ/a$a;->b:LD0/m;

    .line 89
    .line 90
    iput-object p1, v7, LZ/a$a;->c:LX/y;

    .line 91
    .line 92
    iput-wide v1, v7, LZ/a$a;->d:J

    .line 93
    .line 94
    invoke-interface {p1}, LX/y;->o()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lm0/l;->b:LS/i$b;

    .line 98
    .line 99
    check-cast v0, LU/g;

    .line 100
    .line 101
    invoke-interface {v0, v3}, LU/g;->n(Lm0/k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LX/y;->j()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v6, LZ/a;->a:LZ/a$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p1, LZ/a$a;->a:LD0/d;

    .line 116
    .line 117
    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, p1, LZ/a$a;->b:LD0/m;

    .line 121
    .line 122
    iput-object v10, p1, LZ/a$a;->c:LX/y;

    .line 123
    .line 124
    iput-wide v11, p1, LZ/a$a;->d:J

    .line 125
    .line 126
    iput-object v4, v3, Lm0/k;->b:Lm0/d;

    .line 127
    .line 128
    return-void
.end method
