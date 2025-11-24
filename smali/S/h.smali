.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "Modifier.kt"


# direct methods
.method public static a(LS/i;LS/i;)LS/i;
    .locals 1
    .param p1    # LS/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS/i$a;->a:LS/i$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LS/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LS/c;-><init>(LS/i;LS/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
