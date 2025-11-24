.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$j;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetTextColour(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;


# direct methods
.method public constructor <init>(Lcom/firsttouchgames/ftt/FTTKeyboard$n;)V
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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$j;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$j;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 4
    .line 5
    sget v1, Lcom/firsttouchgames/ftt/FTTKeyboard;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
