.class public final Lcom/firsttouchgames/ftt/FTTKeyboard$l;
.super Ljava/lang/Object;
.source "FTTKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firsttouchgames/ftt/FTTKeyboard;->EnableTextfield(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLcom/firsttouchgames/ftt/FTTKeyboard$n;ZI)V
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
    iput-boolean p1, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 24
    .line 25
    sget v3, Lcom/firsttouchgames/ftt/FTTKeyboard;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 49
    .line 50
    sget-boolean v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 58
    .line 59
    iget v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->h:F

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 67
    .line 68
    iget v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->i:F

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->b:Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->l:Lcom/firsttouchgames/ftt/FTTKeyboard$n$a;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :goto_1
    :try_start_0
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;

    .line 140
    .line 141
    iget v2, v2, Lcom/firsttouchgames/ftt/FTTKeyboard$n;->a:I

    .line 142
    .line 143
    iget v3, p0, Lcom/firsttouchgames/ftt/FTTKeyboard$l;->d:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_2

    .line 146
    .line 147
    sget-object v2, Lcom/firsttouchgames/ftt/FTTKeyboard;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1

    .line 162
    :cond_4
    return-void
.end method
