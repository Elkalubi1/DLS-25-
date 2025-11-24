.class public final Lf1/b;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderCreateRestoreCredentialController.kt"

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
            "LS1/i;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LW0/j;Ljava/lang/Exception;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf1/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p1, p0, Lf1/b;->b:LW0/j;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/b;->c:Ljava/lang/Exception;

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
    new-instance v0, LH4/x;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b;->b:LW0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/b;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v3, v1, v2}, LH4/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf1/b;->a:Ljava/util/concurrent/Executor;

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
