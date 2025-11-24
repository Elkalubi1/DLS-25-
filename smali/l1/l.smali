.class public final Ll1/l;
.super Ljava/lang/Object;
.source "DataStoreFactory.jvm.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ll1/Z;Ljava/util/List;Ls7/f;Le7/a;I)Ll1/p;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LR6/z;->a:LR6/z;

    .line 6
    .line 7
    :cond_0
    new-instance p4, Ll1/K;

    .line 8
    .line 9
    invoke-direct {p4, p0, p3}, Ll1/K;-><init>(Ll1/Z;Le7/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm1/a;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ll1/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p1, v0}, Ll1/g;-><init>(Ljava/util/List;LV6/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LR6/q;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Ll1/p;

    .line 28
    .line 29
    invoke-direct {p3, p4, p1, p0, p2}, Ll1/p;-><init>(Ll1/h0;Ljava/util/List;Ll1/d;Ln7/H;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
