.class public final LI2/i0;
.super Ljava/lang/Object;
.source "FTTNativeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog$Builder;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Landroid/widget/Button;)V
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
    iput-object p1, p0, LI2/i0;->a:Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    iput-object p2, p0, LI2/i0;->b:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/i0;->a:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI2/i0$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LI2/i0$a;-><init>(Landroid/app/AlertDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LI2/i0;->b:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
