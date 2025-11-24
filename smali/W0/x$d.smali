.class public final LW0/x$d;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


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
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

.field public final synthetic b:LW0/x;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;LW0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/x$d;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 5
    .line 6
    iput-object p2, p0, LW0/x$d;->b:LW0/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, LG1/e;->d(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW0/x$d;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 18
    .line 19
    iget-object v1, p0, LW0/x$d;->b:LW0/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LW0/r;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "error.type"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LW0/s;->b(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, LZ0/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, LC7/v;->b(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW0/x$d;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;

    .line 18
    .line 19
    iget-object v1, p0, LW0/x$d;->b:LW0/x;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LW0/t;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "response.credential"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LS0/s0;->b(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "credential.type"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LH1/q;->b(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "credential.data"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, LW0/i$a;->a(Landroid/os/Bundle;Ljava/lang/String;)LW0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->d:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object p1, p1, LW0/i;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {p1}, Lh4/c;->a(Landroid/os/Bundle;)Lh4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->AreConnectedToGoogle(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTANR;->AreConnectedToGoogle(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 85
    .line 86
    return-void
.end method
