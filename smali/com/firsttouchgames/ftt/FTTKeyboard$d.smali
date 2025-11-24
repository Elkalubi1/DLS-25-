.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$d;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetPlaceHolderText(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 19
    .line 20
    const v1, -0x777778

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
