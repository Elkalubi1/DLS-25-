.class public final LH/b0;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field public final a:LH/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:LI/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/D0;ILI/c;)V
    .locals 1
    .param p1    # LH/D0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/D0;",
            "I",
            "LI/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/b0;->a:LH/D0;

    .line 10
    .line 11
    iput p2, p0, LH/b0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LH/b0;->c:LI/c;

    .line 14
    .line 15
    return-void
.end method
