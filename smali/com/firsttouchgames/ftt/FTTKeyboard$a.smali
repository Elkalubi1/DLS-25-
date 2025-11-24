.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$a;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->AddTextfield(ZZ)I
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
    iput-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    sput-boolean v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->y:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/firsttouchgames/ftt/FTTKeyboard$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$a$a;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Ln/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->a:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 18
    .line 19
    iput-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 32
    .line 33
    sget v4, Lcom/firsttouchgames/ftt/FTTKeyboard;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 50
    .line 51
    const v5, 0x80090

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 58
    .line 59
    const v5, 0x2000006

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 71
    .line 72
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Lg/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    iput v0, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->j:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 93
    .line 94
    new-instance v2, Lcom/firsttouchgames/ftt/FTTKeyboard$a$b;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$a$b;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 103
    .line 104
    new-instance v2, Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/firsttouchgames/ftt/FTTKeyboard$a$c;-><init>(Lcom/firsttouchgames/ftt/FTTKeyboard$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/firsttouchgames/ftt/FTTKeyboard$a;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
