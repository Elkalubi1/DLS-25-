.class public final Ln7/A$a;
.super Lkotlin/jvm/internal/o;
.source "CoroutineContext.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/A;->a(LV6/h;LV6/h;Z)LV6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LV6/h;",
        "LV6/h$b;",
        "LV6/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln7/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/A$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/A$a;->a:Ln7/A$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV6/h;

    .line 2
    .line 3
    check-cast p2, LV6/h$b;

    .line 4
    .line 5
    instance-of v0, p2, Ln7/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ln7/y;

    .line 10
    .line 11
    invoke-interface {p2}, Ln7/y;->m()Ln7/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1, p2}, LV6/h;->plus(LV6/h;)LV6/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
