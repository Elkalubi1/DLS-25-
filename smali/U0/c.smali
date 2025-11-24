.class public final synthetic LU0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements LB4/e;
.implements Lc4/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/b$a;Ld4/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LU0/f;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LU0/f;->a:LU0/f$c;

    .line 12
    .line 13
    invoke-interface {p2}, LU0/f$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LU0/f;->a:LU0/f$c;

    .line 17
    .line 18
    invoke-interface {p2}, LU0/f$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/os/Parcelable;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 39
    .line 40
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "InputConnectionCompat"

    .line 46
    .line 47
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 54
    .line 55
    iget-object v1, p1, LU0/f;->a:LU0/f$c;

    .line 56
    .line 57
    invoke-interface {v1}, LU0/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    iget-object p1, p1, LU0/f;->a:LU0/f$c;

    .line 64
    .line 65
    invoke-interface {p1}, LU0/f$c;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    new-instance v0, LS0/g$a;

    .line 81
    .line 82
    invoke-direct {v0, p2, v3}, LS0/g$a;-><init>(Landroid/content/ClipData;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, LS0/g$c;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, LS0/g$c;->a:Landroid/content/ClipData;

    .line 92
    .line 93
    iput v3, v0, LS0/g$c;->b:I

    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, LU0/f$c;->d()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, LS0/g$b;->a(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3}, LS0/g$b;->setExtras(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LS0/g$b;->build()LS0/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, LU0/c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ln/k;

    .line 112
    .line 113
    invoke-static {p2, p1}, LS0/O;->h(Landroid/view/View;LS0/g;)LS0/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/v4;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->h(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/v4;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LB4/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LB4/w;LB4/x;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    iget-object v0, p0, LU0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld4/p;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lq3/b;->c(Ld4/p;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Ld4/p;->a:I

    .line 11
    .line 12
    return-void
.end method
