.class public abstract LZ5/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:LV5/c;

.field public final e:Lcom/unity3d/scar/adapter/common/c;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LV5/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LZ5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ5/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LZ5/a;->d:LV5/c;

    .line 6
    .line 7
    iput-object p3, p0, LZ5/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LZ5/a;->e:Lcom/unity3d/scar/adapter/common/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LV5/b;)V
    .locals 6

    .line 1
    iget v0, p0, LZ5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/a;->d:LV5/c;

    .line 7
    .line 8
    iget-object v0, v0, LV5/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LZ5/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc6/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 22
    .line 23
    const-string v4, "requester_type_5"

    .line 24
    .line 25
    const-string v5, "query_info_type"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lc6/a;->a:LU5/a;

    .line 35
    .line 36
    iget-object v1, v1, LU5/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lc6/a;->a:LU5/a;

    .line 71
    .line 72
    iget-object v1, v1, LU5/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 81
    .line 82
    new-instance v2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LZ5/a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LS3/b;

    .line 111
    .line 112
    iput-object p1, v1, LS3/b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0, v0}, LZ5/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LZ5/a;->d:LV5/c;

    .line 119
    .line 120
    iget-object v0, v0, LV5/c;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, LZ5/a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LY5/a;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LY5/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LZ5/a;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LZ5/b;

    .line 135
    .line 136
    iput-object p1, v1, LZ5/b;->a:LV5/b;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0, v0}, LZ5/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
