.class public final synthetic Lcom/google/android/play/core/assetpacks/A0;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/G0;
.implements Li4/j;
.implements Lq5/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/assetpacks/A0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/A0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Li4/i;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/play/core/assetpacks/l0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/A0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI2/C;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Li4/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Li4/i;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Li4/i;-><init>(Li4/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/play/core/assetpacks/e1;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/play/core/assetpacks/N;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/e1;-><init>(Lcom/google/android/play/core/assetpacks/N;Li4/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/play/core/assetpacks/H0;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/H0;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/play/core/assetpacks/E0;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/E0;->c:Lcom/google/android/play/core/assetpacks/D0;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/A0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/D0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/play/core/assetpacks/E0;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 93
    .line 94
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/E0;->a:I

    .line 95
    .line 96
    if-ge v4, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP6/a;

    .line 4
    .line 5
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln5/U;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP6/a;

    .line 14
    .line 15
    invoke-interface {v1}, LP6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln5/W;

    .line 20
    .line 21
    new-instance v2, Ln5/L;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ln5/L;-><init>(Ln5/U;Ln5/W;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
