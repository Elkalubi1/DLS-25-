.class public final LH4/T;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"

# interfaces
.implements Lq5/b;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH4/T;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "appContext"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm1/b;

    .line 15
    .line 16
    sget-object v2, Ln5/q;->a:Ln5/q;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lm1/b;-><init>(Le7/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LD/i;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v3}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lp1/e;->a(Lm1/b;Le7/a;)Lp1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
