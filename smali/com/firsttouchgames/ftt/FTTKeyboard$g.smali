.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$g;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetFontSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$g;->a:I

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
    iget v1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$g;->b:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
