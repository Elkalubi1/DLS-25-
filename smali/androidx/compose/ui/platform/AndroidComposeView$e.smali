.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lkotlin/jvm/internal/o;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Lg0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lg0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LY7/b;->c(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lg0/a;->g:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lg0/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :goto_0
    new-instance v2, LV/b;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-wide v6, Lg0/a;->e:J

    .line 45
    .line 46
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, LV/b;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    sget-wide v6, Lg0/a;->d:J

    .line 61
    .line 62
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v2, LV/b;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    sget-wide v6, Lg0/a;->b:J

    .line 76
    .line 77
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v2, LV/b;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget-wide v6, Lg0/a;->c:J

    .line 91
    .line 92
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    new-instance v2, LV/b;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-wide v6, Lg0/a;->f:J

    .line 106
    .line 107
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-wide v6, Lg0/a;->h:J

    .line 116
    .line 117
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move v3, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-wide v6, Lg0/a;->j:J

    .line 126
    .line 127
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_2
    if-eqz v3, :cond_8

    .line 132
    .line 133
    new-instance v2, LV/b;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-wide v6, Lg0/a;->a:J

    .line 141
    .line 142
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    sget-wide v6, Lg0/a;->i:J

    .line 151
    .line 152
    invoke-static {v1, v2, v6, v7}, Lg0/a;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_3
    if-eqz v1, :cond_a

    .line 157
    .line 158
    new-instance v2, LV/b;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v1}, LV/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v2, 0x0

    .line 167
    :goto_4
    if-eqz v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v1, 0x0

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    if-eq p1, v4, :cond_b

    .line 177
    .line 178
    move p1, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move p1, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    move p1, v5

    .line 183
    :goto_5
    if-ne p1, v5, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move v4, v1

    .line 187
    :goto_6
    if-nez v4, :cond_e

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()LV/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v0, v2, LV/b;->a:I

    .line 195
    .line 196
    invoke-interface {p1, v0}, LV/g;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_f
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p1
.end method
