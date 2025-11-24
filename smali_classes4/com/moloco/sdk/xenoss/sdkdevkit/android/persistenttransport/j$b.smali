.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;
.super LX6/i;
.source "SourceFile"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.NonPersistentHttpRequestImpl$sendPost$1"
    f = "NonPersistentHttpRequest.kt"
    l = {
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLB6/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:LB6/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Ljava/lang/String;[BLB6/d;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;",
            "Ljava/lang/String;",
            "[B",
            "LB6/d;",
            "LV6/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->e:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->f:LB6/d;

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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->e:[B

    .line 4
    .line 5
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->f:LB6/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Ljava/lang/String;[BLB6/d;LV6/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->b:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v9, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->a:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->a:I

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v10, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v10, v7

    .line 44
    :goto_0
    const/4 v0, 0x5

    .line 45
    if-ge v10, v0, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Network available: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " for non persistent request"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-string v12, "NonPersistentRequest"

    .line 85
    .line 86
    const/16 v16, 0xc

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iput v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->a:I

    .line 96
    .line 97
    iput v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->b:I

    .line 98
    .line 99
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->e:[B

    .line 102
    .line 103
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->f:LB6/d;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a:Lp6/a;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->b(Lp6/a;Ljava/lang/String;[BLB6/d;Ljava/lang/String;LX6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v0, v7

    .line 128
    :goto_2
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    iput v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->a:I

    .line 134
    .line 135
    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j$b;->b:I

    .line 136
    .line 137
    const-wide/16 v0, 0x2710

    .line 138
    .line 139
    invoke-static {v0, v1, v5}, Ln7/S;->a(JLV6/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v6

    .line 146
    :cond_6
    move v0, v10

    .line 147
    :goto_4
    add-int/lit8 v10, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 151
    .line 152
    return-object v0
.end method
