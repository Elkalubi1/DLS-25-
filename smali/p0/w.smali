.class public final Lp0/w;
.super Lkotlin/jvm/internal/o;
.source "SemanticsProperties.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lp0/a<",
        "LQ6/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lp0/a<",
        "LQ6/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lp0/a<",
        "LQ6/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lp0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/w;->a:Lp0/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/a;

    .line 2
    .line 3
    check-cast p2, Lp0/a;

    .line 4
    .line 5
    const-string v0, "childValue"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lp0/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, Lp0/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lp0/a;->b:LQ6/e;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object p1, p2, Lp0/a;->b:LQ6/e;

    .line 27
    .line 28
    :cond_3
    invoke-direct {v0, v1, p1}, Lp0/a;-><init>(Ljava/lang/String;LQ6/e;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
