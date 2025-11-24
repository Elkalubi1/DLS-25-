.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$b;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->ShowKeyboard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 27
    .line 28
    new-instance v3, LS0/E;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LS0/E;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    new-instance v0, LS0/x0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v4, 0x1e

    .line 46
    .line 47
    if-lt v0, v4, :cond_1

    .line 48
    .line 49
    new-instance v0, LS0/w0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LS0/w0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-lt v0, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, LS0/v0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, LS0/u0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, LS0/t0;-><init>(Landroid/view/Window;LS0/E;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, LS/l;->e()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/firsttouchgames/ftt/FTTJNI;->KeyboardClosed(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
