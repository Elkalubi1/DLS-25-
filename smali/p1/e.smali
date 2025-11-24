.class public final Lp1/e;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.jvm.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lm1/b;Le7/a;)Lp1/c;
    .locals 5

    .line 1
    sget-object v0, LR6/z;->a:LR6/z;

    .line 2
    .line 3
    sget-object v1, Ln7/Y;->c:Lu7/b;

    .line 4
    .line 5
    invoke-static {}, LD0/g;->e()Ln7/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LV6/a;->plus(LV6/h;)LV6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ln7/I;->a(LV6/h;)Ls7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ln1/e;

    .line 18
    .line 19
    sget-object v3, LT7/n;->a:LT7/w;

    .line 20
    .line 21
    new-instance v4, Lp1/d;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lp1/d;-><init>(Le7/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ln1/e;-><init>(LT7/w;Lp1/d;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp1/c;

    .line 30
    .line 31
    new-instance v3, Ll1/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v4}, Ll1/g;-><init>(Ljava/util/List;LV6/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ll1/p;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, p0, v1}, Ll1/p;-><init>(Ll1/h0;Ljava/util/List;Ll1/d;Ln7/H;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v3}, Lp1/c;-><init>(Ll1/k;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lp1/c;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lp1/c;-><init>(Ll1/k;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
