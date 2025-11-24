.class public final Lh1/a;
.super Lkotlin/jvm/internal/o;
.source "CredentialProviderGetSignInIntentController.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Landroid/os/CancellationSignal;",
        "Le7/a<",
        "+",
        "LQ6/z;",
        ">;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/a;->a:Lh1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Le7/a;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lb1/d;->d:I

    .line 11
    .line 12
    sget v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->j:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lb1/d;->c(Landroid/os/CancellationSignal;Le7/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    return-object p1
.end method
