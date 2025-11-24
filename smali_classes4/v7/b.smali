.class public final synthetic Lv7/b;
.super Lkotlin/jvm/internal/l;
.source "OnTimeout.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/q<",
        "Lv7/c;",
        "Lv7/g<",
        "*>;",
        "Ljava/lang/Object;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lv7/c;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv7/b;->a:Lv7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv7/c;

    .line 2
    .line 3
    check-cast p2, Lv7/g;

    .line 4
    .line 5
    iget-wide v0, p1, Lv7/c;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lv7/g;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Lv7/a;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lv7/a;-><init>(Lv7/g;Lv7/c;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lv7/e;

    .line 31
    .line 32
    invoke-interface {p2}, Lv7/g;->getContext()LV6/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ln7/S;->b(LV6/h;)Ln7/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1, p3, p1}, Ln7/Q;->Z(JLjava/lang/Runnable;LV6/h;)Ln7/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lv7/g;->a(Ln7/a0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object p1
.end method
