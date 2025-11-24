.class public final Lu/C;
.super Lu/E;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/C$a;
    }
.end annotation


# instance fields
.field public final a:Lv/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Lu/q;",
            ">.a<",
            "LD0/k;",
            "Lv/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lv/O$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Lu/q;",
            ">.a<",
            "LD0/j;",
            "Lv/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LS/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:LB6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O$a;Lv/O$a;LH/o0;LH/o0;LH/o0;)V
    .locals 1
    .param p1    # Lv/O$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/O$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sizeAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetAnimation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu/C;->a:Lv/O$a;

    .line 15
    .line 16
    iput-object p2, p0, Lu/C;->b:Lv/O$a;

    .line 17
    .line 18
    iput-object p3, p0, Lu/C;->c:LH/o0;

    .line 19
    .line 20
    iput-object p4, p0, Lu/C;->d:LH/o0;

    .line 21
    .line 22
    iput-object p5, p0, Lu/C;->e:LH/o0;

    .line 23
    .line 24
    new-instance p1, LB6/b;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, LB6/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu/C;->g:LB6/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 9
    .param p1    # Lk0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lk0/m;->F(J)Lk0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p2, v2, Lk0/x;->a:I

    .line 16
    .line 17
    iget p3, v2, Lk0/x;->b:I

    .line 18
    .line 19
    invoke-static {p2, p3}, LD0/l;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    new-instance p2, Lu/C$c;

    .line 24
    .line 25
    invoke-direct {p2, p0, v4, v5}, Lu/C$c;-><init>(Lu/C;J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lu/C;->a:Lv/O$a;

    .line 29
    .line 30
    iget-object p4, p0, Lu/C;->g:LB6/b;

    .line 31
    .line 32
    invoke-virtual {p3, p4, p2}, Lv/O$a;->a(Le7/l;Le7/l;)Lv/O$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lv/O$a$a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LD0/k;

    .line 41
    .line 42
    iget-wide v6, p2, LD0/k;->a:J

    .line 43
    .line 44
    new-instance p2, Lu/C$e;

    .line 45
    .line 46
    invoke-direct {p2, p0, v4, v5}, Lu/C$e;-><init>(Lu/C;J)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lu/C;->b:Lv/O$a;

    .line 50
    .line 51
    sget-object p4, Lu/C$d;->a:Lu/C$d;

    .line 52
    .line 53
    invoke-virtual {p3, p4, p2}, Lv/O$a;->a(Le7/l;Le7/l;)Lv/O$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lv/O$a$a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LD0/j;

    .line 62
    .line 63
    iget-wide p2, p2, LD0/j;->a:J

    .line 64
    .line 65
    iget-object v3, p0, Lu/C;->f:LS/a;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v8, LD0/m;->Ltr:LD0/m;

    .line 70
    .line 71
    invoke-interface/range {v3 .. v8}, LS/a;->a(JJLD0/m;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_0
    move-wide v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-wide v0, LD0/j;->b:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/16 p4, 0x20

    .line 81
    .line 82
    shr-long v0, v6, p4

    .line 83
    .line 84
    long-to-int p4, v0

    .line 85
    const-wide v0, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v6

    .line 91
    long-to-int v0, v0

    .line 92
    new-instance v1, Lu/C$b;

    .line 93
    .line 94
    move-wide v5, p2

    .line 95
    invoke-direct/range {v1 .. v6}, Lu/C$b;-><init>(Lk0/x;JJ)V

    .line 96
    .line 97
    .line 98
    sget-object p2, LR6/A;->a:LR6/A;

    .line 99
    .line 100
    invoke-interface {p1, p4, v0, p2, v1}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
