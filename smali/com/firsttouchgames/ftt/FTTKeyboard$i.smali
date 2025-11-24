.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$i;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetMaximumCharacters(II)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 16
    .line 17
    iget v3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$i;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    array-length v5, v1

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v1, v1

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
