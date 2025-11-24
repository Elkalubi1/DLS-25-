.class public final LW0/x$c;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/x;->onGetCredential(Landroid/content/Context;LW0/A;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/x$c;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW0/x$c;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 14
    .line 15
    return-object v0
.end method
