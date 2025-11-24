.class public final Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;
.super Ljava/lang/Object;
.source "FTTGooglePlusManager.java"

# interfaces
.implements LW0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW0/j<",
        "LW0/B;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTMainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager;Lcom/firsttouchgames/ftt/FTTMainActivity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->d:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->d:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v3, "com.google"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTANR;->AreConnectedToGoogle(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a:Z

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->b:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LW0/B;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$a;->d:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LW0/B;->a:LW0/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p1, p1, LW0/i;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/c;->a(Landroid/os/Bundle;)Lh4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTANR;->AreConnectedToGoogle(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/firsttouchgames/ftt/FTTANR;->AreConnectedToGoogle(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v1, v0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->b:Z

    .line 35
    .line 36
    return-void
.end method
