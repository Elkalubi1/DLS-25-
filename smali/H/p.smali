.class public final LH/p;
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
    iput-object p1, p0, LH/p;->a:Lkotlin/jvm/internal/A;

    .line 2
    .line 3
    iput-object p2, p0, LH/p;->b:Ljava/util/ArrayList;

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
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "rememberManager"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH/p;->a:Lkotlin/jvm/internal/A;

    .line 23
    .line 24
    iget v0, v0, Lkotlin/jvm/internal/A;->a:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LH/q0;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LH/q0;-><init>(LH/d;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_0
    iget-object v0, p0, LH/p;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le7/q;

    .line 48
    .line 49
    invoke-interface {v3, p1, p2, p3}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 56
    .line 57
    return-object p1
.end method
