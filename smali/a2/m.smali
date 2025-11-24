.class public final synthetic La2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La2/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, La2/m;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v2, :cond_3

    .line 15
    .line 16
    new-instance v4, Landroid/content/ComponentName;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 21
    .line 22
    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v5, v3, :cond_3

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lg/g;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lg/g$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LN0/g;

    .line 48
    .line 49
    new-instance v5, LN0/k;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LN0/k;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v5}, LN0/g;-><init>(LN0/i;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lg/g;->c:LN0/g;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, LN0/g;->b:LN0/g;

    .line 64
    .line 65
    :goto_0
    iget-object v0, v2, LN0/g;->a:LN0/i;

    .line 66
    .line 67
    invoke-interface {v0}, LN0/i;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LH0/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "locale"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lg/g$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lg/g$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sput-boolean v3, Lg/g;->f:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->e:LW0/j;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 109
    .line 110
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LW0/j;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string v1, "callback"

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    check-cast v1, Lcom/vungle/ads/internal/presenter/d;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/d;->d(Lcom/vungle/ads/internal/presenter/d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast v1, Lcom/unity3d/services/banners/BannerView;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    check-cast v1, Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast v1, Lcom/applovin/impl/s1;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/applovin/impl/s1;->F(Lcom/applovin/impl/s1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ljava/lang/Class;

    .line 150
    .line 151
    const-string v0, "this$0"

    .line 152
    .line 153
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_6
    check-cast v1, Landroidx/activity/ComponentActivity$f;

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :pswitch_7
    check-cast v1, Ln7/v0;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ln7/v0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
