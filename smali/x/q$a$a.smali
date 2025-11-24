.class public final Lx/q$a$a;
.super LX6/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/h;",
        "Le7/p<",
        "Li0/c;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/p$a;

.field public final synthetic e:Ln7/H;

.field public final synthetic f:Lx/m;

.field public final synthetic g:Lw/p$b;


# direct methods
.method public constructor <init>(Lw/p$a;Ln7/H;Lx/m;Lw/p$b;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q$a$a;->d:Lw/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/q$a$a;->e:Ln7/H;

    .line 4
    .line 5
    iput-object p3, p0, Lx/q$a$a;->f:Lx/m;

    .line 6
    .line 7
    iput-object p4, p0, Lx/q$a$a;->g:Lw/p$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/h;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
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
    new-instance v0, Lx/q$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/q$a$a;->f:Lx/m;

    .line 4
    .line 5
    iget-object v4, p0, Lx/q$a$a;->g:Lw/p$b;

    .line 6
    .line 7
    iget-object v1, p0, Lx/q$a$a;->d:Lw/p$a;

    .line 8
    .line 9
    iget-object v2, p0, Lx/q$a$a;->e:Ln7/H;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/q$a$a;-><init>(Lw/p$a;Ln7/H;Lx/m;Lw/p$b;LV6/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/q$a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/q$a$a;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/q$a$a;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lx/q$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/q$a$a;->f:Lx/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lx/q$a$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li0/c;

    .line 31
    .line 32
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/q$a$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Li0/c;

    .line 43
    .line 44
    iput-object v1, p0, Lx/q$a$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lx/q$a$a;->b:I

    .line 47
    .line 48
    sget-object p1, Lx/o;->a:Lx/o$a;

    .line 49
    .line 50
    sget-object p1, Li0/n;->Main:Li0/n;

    .line 51
    .line 52
    invoke-static {v1, p1, v5, p0}, Lx/o;->a(Li0/c;Li0/n;ZLX6/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Li0/r;

    .line 60
    .line 61
    invoke-virtual {p1}, Li0/r;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lx/o;->a:Lx/o$a;

    .line 65
    .line 66
    iget-object v7, p0, Lx/q$a$a;->d:Lw/p$a;

    .line 67
    .line 68
    if-eq v7, v6, :cond_4

    .line 69
    .line 70
    new-instance v6, Lx/q$a$a$a;

    .line 71
    .line 72
    invoke-direct {v6, v7, v2, p1, v3}, Lx/q$a$a$a;-><init>(Lw/p$a;Lx/m;Li0/r;LV6/e;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iget-object v7, p0, Lx/q$a$a;->e:Ln7/H;

    .line 77
    .line 78
    invoke-static {v7, v3, v3, v6, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v3, p0, Lx/q$a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lx/q$a$a;->b:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Lx/o;->b(Li0/c;LX6/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_5
    :goto_2
    check-cast p1, Li0/r;

    .line 93
    .line 94
    iget-object v0, v2, Lx/m;->d:Lw7/d;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iput-boolean v5, v2, Lx/m;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lw7/d;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Li0/r;->a()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v2, Lx/m;->b:Z

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lw7/d;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lx/q$a$a;->g:Lw/p$b;

    .line 113
    .line 114
    new-instance v1, LW/d;

    .line 115
    .line 116
    iget-wide v2, p1, Li0/r;->c:J

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, LW/d;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lw/p$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 125
    .line 126
    return-object p1
.end method
