.class public final Ln7/A$b;
.super Lkotlin/jvm/internal/o;
.source "CoroutineContext.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LV6/h;",
        "LV6/h$b;",
        "LV6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LV6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C<",
            "LV6/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7/A$b;->a:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln7/A$b;->b:Z

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
    .locals 3

    .line 1
    check-cast p1, LV6/h;

    .line 2
    .line 3
    check-cast p2, LV6/h$b;

    .line 4
    .line 5
    instance-of v0, p2, Ln7/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ln7/A$b;->a:Lkotlin/jvm/internal/C;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LV6/h;

    .line 19
    .line 20
    invoke-interface {p2}, LV6/h$b;->getKey()LV6/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, LV6/h;->get(LV6/h$c;)LV6/h$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ln7/A$b;->b:Z

    .line 31
    .line 32
    check-cast p2, Ln7/y;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ln7/y;->m()Ln7/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p1, p2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LV6/h;

    .line 48
    .line 49
    invoke-interface {p2}, LV6/h$b;->getKey()LV6/h$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, LV6/h;->minusKey(LV6/h$c;)LV6/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ln7/y;

    .line 60
    .line 61
    invoke-interface {p2}, Ln7/y;->H()LV6/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
