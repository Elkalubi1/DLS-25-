.class public final LH/q;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/q;->a:Lkotlin/jvm/internal/A;

    .line 2
    .line 3
    iput-object p2, p0, LH/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "<anonymous parameter 1>"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LH/q;->a:Lkotlin/jvm/internal/A;

    .line 23
    .line 24
    iget p2, p2, Lkotlin/jvm/internal/A;->a:I

    .line 25
    .line 26
    iget-object p3, p0, LH/q;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int v3, p2, v1

    .line 40
    .line 41
    invoke-interface {p1, v3, v2}, LH/d;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, LH/d;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object p1
.end method
