.class public final Lm0/D;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# instance fields
.field public final a:LQ/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lm0/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lm0/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lm0/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$k;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/z;-><init>(Le7/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/D;->a:LQ/z;

    .line 10
    .line 11
    sget-object p1, Lm0/C;->a:Lm0/C;

    .line 12
    .line 13
    iput-object p1, p0, Lm0/D;->b:Lm0/C;

    .line 14
    .line 15
    sget-object p1, Lm0/A;->a:Lm0/A;

    .line 16
    .line 17
    iput-object p1, p0, Lm0/D;->c:Lm0/A;

    .line 18
    .line 19
    sget-object p1, Lm0/B;->a:Lm0/B;

    .line 20
    .line 21
    iput-object p1, p0, Lm0/D;->d:Lm0/B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lm0/y;Le7/l;Le7/a;)V
    .locals 1
    .param p1    # Lm0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm0/y;",
            ">(TT;",
            "Le7/l<",
            "-TT;",
            "LQ6/z;",
            ">;",
            "Le7/a<",
            "LQ6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/D;->a:LQ/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LQ/z;->b(Ljava/lang/Object;Le7/l;Le7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
