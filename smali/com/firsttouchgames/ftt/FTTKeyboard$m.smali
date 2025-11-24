.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$m;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->SetTextFieldPosition(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIIII)V
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
    iput p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard;->a(I)Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/firsttouchgames/ftt/FTTMainActivity;->A:Lcom/firsttouchgames/ftt/FTTMainActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/firsttouchgames/ftt/FTTMainActivity;->l:I

    .line 35
    .line 36
    sget v3, Lcom/firsttouchgames/ftt/FTTMainActivity;->m:I

    .line 37
    .line 38
    sget v4, Lcom/firsttouchgames/ftt/FTTMainActivity;->n:I

    .line 39
    .line 40
    sget v5, Lcom/firsttouchgames/ftt/FTTMainActivity;->o:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    int-to-float v2, v2

    .line 44
    div-float v6, v4, v2

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    int-to-float v3, v3

    .line 48
    div-float v7, v5, v3

    .line 49
    .line 50
    sget-boolean v8, Lcom/firsttouchgames/ftt/FTTMainActivity;->p:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v8, Lcom/firsttouchgames/ftt/FTTMainActivity;->q:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    sget v9, Lcom/firsttouchgames/ftt/FTTMainActivity;->r:I

    .line 58
    .line 59
    int-to-float v9, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    move v9, v8

    .line 63
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v11, 0x1e

    .line 66
    .line 67
    if-lt v10, v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, LI2/w;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, LI2/b0;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {}, LI2/J;->a()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, LS0/f0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v1}, LA0/a;->d(Lcom/firsttouchgames/ftt/FTTMainActivity;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v10}, LI2/c0;->e(Landroid/graphics/Insets;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->b:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1, v3, v5}, Lcom/firsttouchgames/ftt/FTTKeyboard;->c(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-float/2addr v1, v9

    .line 106
    iget v3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->c:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v3, v2, v4}, Lcom/firsttouchgames/ftt/FTTKeyboard;->c(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-float/2addr v2, v8

    .line 114
    iput v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->h:F

    .line 115
    .line 116
    iput v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->i:F

    .line 117
    .line 118
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 124
    .line 125
    iget v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->i:F

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->d:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    mul-float/2addr v6, v1

    .line 134
    float-to-int v1, v6

    .line 135
    iget v2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$m;->e:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v7, v2

    .line 139
    float-to-int v2, v7

    .line 140
    iget-object v3, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    iget-object v1, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method
