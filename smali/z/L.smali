.class public final Lz/L;
.super Lkotlin/jvm/internal/o;
.source "Size.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Landroidx/compose/ui/platform/n0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/n0;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/I0;

    .line 15
    .line 16
    const-string v1, "fraction"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/I0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 22
    .line 23
    return-object p1
.end method
