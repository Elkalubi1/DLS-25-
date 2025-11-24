.class public final LE0/o;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LH/U;",
        "LH/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm0/F;
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
.method public constructor <init>(LP/e;Ljava/lang/String;Lm0/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/e;",
            "Ljava/lang/String;",
            "Lm0/F<",
            "LE0/t<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE0/o;->a:LP/e;

    .line 2
    .line 3
    iput-object p2, p0, LE0/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LE0/o;->c:Lm0/F;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/U;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LE0/n;

    .line 9
    .line 10
    iget-object v0, p0, LE0/o;->c:Lm0/F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, LE0/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE0/o;->a:LP/e;

    .line 17
    .line 18
    iget-object v1, p0, LE0/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LP/e;->a(Ljava/lang/String;Le7/a;)LP/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LE0/m;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LE0/m;-><init>(LP/e$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
