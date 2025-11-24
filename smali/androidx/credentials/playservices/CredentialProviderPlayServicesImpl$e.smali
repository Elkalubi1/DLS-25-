.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderPlayServicesImpl.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(LW0/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->c:LW0/j;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/playservices/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->c:LW0/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/b;-><init>(Ljava/util/concurrent/Executor;LW0/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->a:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Le7/a;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 23
    .line 24
    return-object p1
.end method
