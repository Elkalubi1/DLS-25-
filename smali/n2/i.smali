.class public final Ln2/i;
.super Ljava/lang/Object;
.source "ImageLoaders.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ln2/o;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln2/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/o;

    .line 7
    .line 8
    new-instance p0, Ln2/d;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ln2/d;-><init>(Ln2/g$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p0, Ln2/e;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ln2/e;-><init>(Ln2/g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object p0, Ln2/f;->a:Ln2/f;

    .line 27
    .line 28
    invoke-static {p0}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ln2/b;

    .line 33
    .line 34
    invoke-direct {v7}, Ln2/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Ln2/g$a;->c:LB2/m;

    .line 38
    .line 39
    iget-object v2, v0, Ln2/g$a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Ln2/g$a;->b:Lx2/b;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Ln2/o;-><init>(Landroid/content/Context;Lx2/b;LQ6/o;LQ6/o;LQ6/o;Ln2/b;LB2/m;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
