.class public final LE0/i;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lm0/h;",
        "Landroidx/lifecycle/o;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/F<",
            "LE0/t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/F<",
            "LE0/t<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/i;->a:Lm0/F;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/lifecycle/o;

    .line 4
    .line 5
    const-string v0, "$this$set"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LE0/i;->a:Lm0/F;

    .line 16
    .line 17
    iget-object p1, p1, Lm0/F;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LE0/t;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LE0/a;->setLifecycleOwner(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 28
    .line 29
    return-object p1
.end method
