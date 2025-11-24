.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$e;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetText(ILjava/lang/String;)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$e;->a:I

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
    iget-object v1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 14
    .line 15
    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/k;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/text/Editable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
