.class public final Lu/I;
.super Lu/E;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/I$a;
    }
.end annotation


# instance fields
.field public final a:Lv/O$a;
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

.field public final b:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LH/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LB6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O$a;LH/o0;LH/o0;)V
    .locals 1
    .param p1    # Lv/O$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/I;->a:Lv/O$a;

    .line 10
    .line 11
    iput-object p2, p0, Lu/I;->b:LH/o0;

    .line 12
    .line 13
    iput-object p3, p0, Lu/I;->c:LH/o0;

    .line 14
    .line 15
    new-instance p1, LB6/c;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p0, p2}, LB6/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu/I;->d:LB6/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Lk0/p;Lk0/m;J)Lk0/o;
    .locals 3
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
    move-result-object p2

    .line 15
    iget p3, p2, Lk0/x;->a:I

    .line 16
    .line 17
    iget p4, p2, Lk0/x;->b:I

    .line 18
    .line 19
    invoke-static {p3, p4}, LD0/l;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    iget v0, p2, Lk0/x;->a:I

    .line 24
    .line 25
    iget v1, p2, Lk0/x;->b:I

    .line 26
    .line 27
    new-instance v2, Lu/I$b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p3, p4}, Lu/I$b;-><init>(Lu/I;Lk0/x;J)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LR6/A;->a:LR6/A;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p2, v2}, Lk0/p;->Q(IILjava/util/Map;Le7/l;)Lk0/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
