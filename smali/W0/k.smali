.class public final LW0/k;
.super Ljava/lang/Object;
.source "CredentialManagerImpl.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# instance fields
.field public final a:Lcom/firsttouchgames/ftt/FTTMainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTMainActivity;)V
    .locals 1
    .param p1    # Lcom/firsttouchgames/ftt/FTTMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW0/k;->a:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 10
    .line 11
    return-void
.end method
