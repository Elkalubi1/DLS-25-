.class public final LH/A;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LJ/d<",
        "LH/z0;",
        "+",
        "LH/f1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LH/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LH/A0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "LH/z0;",
            "LH/f1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LH/A0;LJ/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LH/A0<",
            "*>;",
            "LJ/d<",
            "LH/z0;",
            "+",
            "LH/f1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH/A;->a:[LH/A0;

    .line 2
    .line 3
    iput-object p2, p0, LH/A;->b:LJ/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0x37be80ee

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LH/C;->a:LH/C$b;

    .line 15
    .line 16
    const p2, 0x2afb8b98

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LH/h;->r(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LL/c;->c:LL/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LL/e;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LL/e;-><init>(LL/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LH/A;->a:[LH/A0;

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    iget-boolean v4, v3, LH/A0;->c:Z

    .line 41
    .line 42
    iget-object v5, v3, LH/A0;->a:LH/z0;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v4, "<this>"

    .line 47
    .line 48
    iget-object v6, p0, LH/A;->b:LJ/d;

    .line 49
    .line 50
    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v3, v3, LH/A0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, p1}, LH/z0;->a(Ljava/lang/Object;LH/h;)LH/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v5, v3}, LL/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, LL/e;->a()LL/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, LH/h;->B()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LH/h;->B()V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
