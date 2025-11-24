.class public final Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;
.super Ljava/lang/Object;
.source "FTTGooglePlusManager.java"

# interfaces
.implements LW0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->Logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW0/j<",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTGooglePlusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTGooglePlusManager$b;->a:Lcom/firsttouchgames/ftt/FTTGooglePlusManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/firsttouchgames/ftt/FTTGooglePlusManager;->f:Lh4/c;

    .line 7
    .line 8
    return-void
.end method
