.class public final Lcom/moloco/sdk/internal/publisher/P;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$recreateXenossAd$touchInterceptor$1$2$1"
    f = "Banner.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Ln7/H;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq7/f0;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lcom/moloco/sdk/internal/publisher/M;Lq7/f0;LV6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/P;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/P;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/P;->d:Lcom/moloco/sdk/internal/publisher/M;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/P;->e:Lq7/f0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LX6/i;-><init>(ILV6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/P;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/P;->e:Lq7/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/P;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/P;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/P;->d:Lcom/moloco/sdk/internal/publisher/M;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/P;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;Lcom/moloco/sdk/internal/publisher/M;Lq7/f0;LV6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/H;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/P;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/internal/publisher/P;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/moloco/sdk/internal/publisher/P;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/P;->b:Landroid/view/MotionEvent;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/P;->d:Lcom/moloco/sdk/internal/publisher/M;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/M;->l:Lcom/moloco/sdk/internal/services/F;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/M;->p:Lcom/moloco/sdk/internal/publisher/B;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/moloco/sdk/internal/publisher/B;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/moloco/sdk/internal/publisher/B;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v5, Lcom/moloco/sdk/internal/publisher/P;->a:I

    .line 44
    .line 45
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->a:I

    .line 46
    .line 47
    sget-object v1, Lcom/moloco/sdk/internal/L;->a:LQ6/o;

    .line 48
    .line 49
    invoke-virtual {v1}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/moloco/sdk/internal/K;

    .line 54
    .line 55
    iget-object v8, v5, Lcom/moloco/sdk/internal/publisher/P;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v9, v9, [I

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;

    .line 70
    .line 71
    invoke-static {v9}, LR6/p;->p([I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v9}, LR6/p;->u([I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v9}, LR6/p;->p([I)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    int-to-float v15, v15

    .line 96
    add-float/2addr v8, v15

    .line 97
    float-to-int v15, v8

    .line 98
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v9}, LR6/p;->u([I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    add-float/2addr v3, v8

    .line 108
    float-to-int v3, v3

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    invoke-direct/range {v10 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;-><init>(IIIIII)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v7, v8, v9, v3}, Lcom/moloco/sdk/internal/K;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/A;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    iget-object v4, v5, Lcom/moloco/sdk/internal/publisher/P;->e:Lq7/f0;

    .line 128
    .line 129
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/M;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 130
    .line 131
    move-object v2, v10

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/F;->a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lq7/f0;LX6/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 140
    .line 141
    :goto_0
    if-ne v0, v6, :cond_4

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    :goto_1
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 145
    .line 146
    return-object v0
.end method
