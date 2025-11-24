.class public final LB6/P;
.super Lkotlin/jvm/internal/o;
.source "Url.kt"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB6/P;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB6/P;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LB6/P;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, La2/n;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, La2/n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "executor"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 37
    .line 38
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->z:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/H0;

    .line 49
    .line 50
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/J0;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Ljava/util/List;

    .line 58
    .line 59
    :cond_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v1, Lcom/moloco/sdk/internal/publisher/u;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/u;->a:Lcom/moloco/sdk/internal/publisher/d0;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/Z;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v1, LB6/Q;

    .line 72
    .line 73
    iget-object v2, v1, LB6/Q;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v1, LB6/Q;->a:LB6/H;

    .line 88
    .line 89
    iget-object v0, v0, LB6/H;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [C

    .line 99
    .line 100
    fill-array-data v2, :array_0

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LB6/Q;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v2, v0, v3}, Ll7/p;->w(Ljava/lang/CharSequence;[CIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
