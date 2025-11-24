.class public final LH/i$d;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->o(Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/o;

.field public final synthetic b:LH/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le7/a;LH/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a<",
            "+TT;>;",
            "LH/c;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p1, p0, LH/i$d;->a:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p2, p0, LH/i$d;->b:LH/c;

    .line 6
    .line 7
    iput p3, p0, LH/i$d;->c:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LH/i$d;->a:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    invoke-interface {p3}, Le7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, LH/i$d;->b:LH/c;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LH/T0;->c(LH/c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0, p3}, LH/T0;->J(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, LH/i$d;->c:I

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, LH/d;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3}, LH/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 46
    .line 47
    return-object p1
.end method
