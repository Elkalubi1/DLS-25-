.class public final Lv/O$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/O$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lv/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lv/O$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/O;Lv/V;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lv/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv/O$a;->d:Lv/O;

    .line 15
    .line 16
    iput-object p2, p0, Lv/O$a;->a:Lv/V;

    .line 17
    .line 18
    iput-object p3, p0, Lv/O$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le7/l;Le7/l;)Lv/O$a$a;
    .locals 7
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/O$a;->c:Lv/O$a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lv/O$a;->d:Lv/O;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv/O$a$a;

    .line 13
    .line 14
    new-instance v1, Lv/O$d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv/O;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v3}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lv/O;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lv/O$a;->a:Lv/V;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lv/j;->a(Lv/V;Ljava/lang/Object;)Lv/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lv/O$a;->a:Lv/V;

    .line 39
    .line 40
    iget-object v6, p0, Lv/O$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lv/O$d;-><init>(Lv/O;Ljava/lang/Object;Lv/n;Lv/V;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p1, p2}, Lv/O$a$a;-><init>(Lv/O$a;Lv/O$d;Le7/l;Le7/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv/O$a;->c:Lv/O$a$a;

    .line 49
    .line 50
    iget-object v3, v2, Lv/O;->h:LQ/v;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LQ/v;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    iput-object p2, v0, Lv/O$a$a;->c:Lkotlin/jvm/internal/o;

    .line 58
    .line 59
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 60
    .line 61
    iput-object p1, v0, Lv/O$a$a;->b:Lkotlin/jvm/internal/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Lv/O;->c()Lv/O$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lv/O$a$a;->c(Lv/O$b;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
