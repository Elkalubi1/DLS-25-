.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$a$b;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTKeyboard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$b;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$b;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 6
    .line 7
    iget p2, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a:I

    .line 8
    .line 9
    sput p2, Lcom/firsttouchgames/ftt/FTTKeyboard;->d:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 27
    .line 28
    sget-boolean p2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->o:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of p2, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    sput p2, Lcom/firsttouchgames/ftt/FTTKeyboard;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
