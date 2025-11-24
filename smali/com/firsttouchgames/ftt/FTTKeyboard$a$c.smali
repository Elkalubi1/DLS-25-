.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-boolean v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/firsttouchgames/ftt/FTTKeyboard;->b(Ljava/lang/Character;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sput-boolean v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->n:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->g:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$a;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->d:Z

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln/k;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt p3, p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
