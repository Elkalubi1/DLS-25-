.class public final Lf1/c;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderCreateRestoreCredentialController.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
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
            "LS1/i;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LW0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/e;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LW0/j<",
            "LS1/i;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lf1/c;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p3, p0, Lf1/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Lf1/c;->c:LW0/j;

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
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/c;->c:LW0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/c;->a:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;->getResponseBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v3, LW0/h;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    sget p1, Lb1/d;->d:I

    .line 46
    .line 47
    new-instance p1, Lf1/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p1, v1, v0, v3, v4}, Lf1/a;-><init>(Ljava/util/concurrent/Executor;LW0/j;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v3, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 68
    .line 69
    const-string v3, "The response bundle did not contain the response data. This should not happen."

    .line 70
    .line 71
    invoke-direct {p1, v3}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :goto_0
    sget v3, Lb1/d;->d:I

    .line 76
    .line 77
    new-instance v3, Lf1/b;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1, v1}, Lf1/b;-><init>(LW0/j;Ljava/lang/Exception;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 86
    .line 87
    return-object p1
.end method
