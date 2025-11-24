.class public final LE1/a$a$c;
.super LX6/i;
.source "MeasurementManagerFutures.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/a$a;->f(LG1/l;)Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LE1/a$a;


# direct methods
.method public constructor <init>(LE1/a$a;LG1/l;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a$a;",
            "LG1/l;",
            "LV6/e<",
            "-",
            "LE1/a$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE1/a$a$c;->b:LE1/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LX6/i;-><init>(ILV6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LE1/a$a$c;

    .line 2
    .line 3
    iget-object v0, p0, LE1/a$a$c;->b:LE1/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, LE1/a$a$c;-><init>(LE1/a$a;LG1/l;LV6/e;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/a$a$c;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE1/a$a$c;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE1/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    iget v1, p0, LE1/a$a$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LE1/a$a$c;->b:LE1/a$a;

    .line 26
    .line 27
    iput v2, p0, LE1/a$a$c;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p1, p1, LE1/a$a;->a:LG1/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, LG1/c;->b(LG1/l;LV6/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object p1
.end method
