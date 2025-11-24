.class public final Ln5/I;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Ln5/H;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lv4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lc5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lr5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ln5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LV6/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ln5/I;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lv4/f;Lc5/d;Lr5/i;Ln5/m;LV6/h;)V
    .locals 1
    .param p1    # Lv4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lz4/a;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln5/I;->a:Lv4/f;

    .line 30
    .line 31
    iput-object p2, p0, Ln5/I;->b:Lc5/d;

    .line 32
    .line 33
    iput-object p3, p0, Ln5/I;->c:Lr5/i;

    .line 34
    .line 35
    iput-object p4, p0, Ln5/I;->d:Ln5/m;

    .line 36
    .line 37
    iput-object p5, p0, Ln5/I;->e:LV6/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(Ln5/I;LX6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln5/J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln5/J;

    .line 10
    .line 11
    iget v1, v0, Ln5/J;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln5/J;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln5/J;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ln5/J;-><init>(Ln5/I;LX6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ln5/J;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 31
    .line 32
    iget v2, v0, Ln5/J;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SessionFirelogPublisher"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ln5/J;->a:Ln5/I;

    .line 42
    .line 43
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Ln5/J;->a:Ln5/I;

    .line 64
    .line 65
    iput v3, v0, Ln5/J;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Ln5/I;->c:Lr5/i;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lr5/i;->b(LX6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Ln5/I;->c:Lr5/i;

    .line 77
    .line 78
    iget-object v0, p1, Lr5/i;->a:Lr5/m;

    .line 79
    .line 80
    invoke-interface {v0}, Lr5/m;->a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p1, Lr5/i;->b:Lr5/m;

    .line 92
    .line 93
    invoke-interface {p1}, Lr5/m;->a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 106
    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object p0, p0, Ln5/I;->c:Lr5/i;

    .line 114
    .line 115
    invoke-virtual {p0}, Lr5/i;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    sget-wide v0, Ln5/I;->f:D

    .line 120
    .line 121
    cmpg-double p0, v0, p0

    .line 122
    .line 123
    if-gtz p0, :cond_7

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 129
    .line 130
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final a(Ln5/E;)V
    .locals 3
    .param p1    # Ln5/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln5/I;->e:LV6/h;

    .line 2
    .line 3
    invoke-static {v0}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln5/I$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ln5/I$a;-><init>(Ln5/I;Ln5/E;LV6/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Ln7/f;->c(Ln7/H;LV6/h;Ln7/J;Le7/p;I)Ln7/O0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
