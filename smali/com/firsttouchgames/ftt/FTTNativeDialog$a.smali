.class public final Lcom/firsttouchgames/ftt/FTTNativeDialog$a;
.super Ljava/lang/Object;
.source "FTTNativeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTNativeDialog;->ShowNativeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/firsttouchgames/ftt/FTTJNI;->NativeDialogButton(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
