.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$a$a;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard$a;->b(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
