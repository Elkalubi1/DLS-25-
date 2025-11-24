.class public final Lg1/h;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderGetRestoreCredentialController.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LW0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/j<",
            "LW0/B;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/i;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "LW0/B;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lg1/h;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p3, p0, Lg1/h;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Lg1/h;->c:LW0/j;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/h;->c:LW0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/h;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/h;->a:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LW0/B;

    .line 13
    .line 14
    const-string v4, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;->getResponseBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v4}, LW0/i$a;->a(Landroid/os/Bundle;Ljava/lang/String;)LW0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, LW0/B;-><init>(LW0/i;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lb1/d;->d:I

    .line 28
    .line 29
    new-instance p1, Lg1/f;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v3}, Lg1/f;-><init>(Ljava/util/concurrent/Executor;LW0/j;LW0/B;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget v3, Lb1/d;->d:I

    .line 40
    .line 41
    new-instance v3, Lg1/g;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1, v1}, Lg1/g;-><init>(LW0/j;Ljava/lang/Exception;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 50
    .line 51
    return-object p1
.end method
