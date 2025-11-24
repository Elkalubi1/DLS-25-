.class public final LE0/l;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Lm0/h;",
        "LD0/m;",
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
    iput-object p1, p0, LE0/l;->a:Lm0/F;

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
    .locals 2

    .line 1
    check-cast p1, Lm0/h;

    .line 2
    .line 3
    check-cast p2, LD0/m;

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
    iget-object p1, p0, LE0/l;->a:Lm0/F;

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
    sget-object v0, LE0/l$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object p1
.end method
