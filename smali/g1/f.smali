.class public final Lg1/f;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderGetRestoreCredentialController.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LW0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/j<",
            "LW0/B;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LW0/B;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LW0/j;LW0/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "LW0/B;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;",
            "LW0/B;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg1/f;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f;->b:LW0/j;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f;->c:LW0/B;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/A;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f;->c:LW0/B;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/f;->b:LW0/j;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/adjust/sdk/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg1/f;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    return-object v0
.end method
