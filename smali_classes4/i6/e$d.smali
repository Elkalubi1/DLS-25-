.class public final Li6/e$d;
.super Lkotlin/jvm/internal/o;
.source "BidPayload.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LD7/c;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Li6/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/e$d;->INSTANCE:Li6/e$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD7/c;

    invoke-virtual {p0, p1}, Li6/e$d;->invoke(LD7/c;)V

    sget-object p1, LQ6/z;->a:LQ6/z;

    return-object p1
.end method

.method public final invoke(LD7/c;)V
    .locals 1
    .param p1    # LD7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LD7/c;->c:Z

    .line 3
    iput-boolean v0, p1, LD7/c;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LD7/c;->b:Z

    return-void
.end method
