.class public final Lio/ktor/client/plugins/b;
.super Lkotlin/jvm/internal/o;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lio/ktor/client/plugins/f$b;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/client/plugins/f$b;

    .line 2
    .line 3
    const-string v0, "$this$HttpResponseValidator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lio/ktor/client/plugins/f$b;->c:Z

    .line 10
    .line 11
    new-instance v0, Lio/ktor/client/plugins/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LX6/i;-><init>(ILV6/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lio/ktor/client/plugins/f$b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 24
    .line 25
    return-object p1
.end method
