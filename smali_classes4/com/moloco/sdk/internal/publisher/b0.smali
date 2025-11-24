.class public final synthetic Lcom/moloco/sdk/internal/publisher/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Le7/l<",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/A;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/moloco/sdk/internal/ortb/model/c;->d:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/d0;->h:Lcom/moloco/sdk/internal/publisher/Z;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/internal/services/events/a;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/d0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 38
    .line 39
    iget-object v12, v3, Lcom/moloco/sdk/internal/ortb/model/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/n;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v12

    .line 54
    new-instance v12, Lcom/moloco/sdk/internal/services/F;

    .line 55
    .line 56
    invoke-direct {v12, v9, v4}, Lcom/moloco/sdk/internal/services/F;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "adm"

    .line 60
    .line 61
    move-object v1, v11

    .line 62
    iget-object v11, v3, Lcom/moloco/sdk/internal/ortb/model/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;

    .line 68
    .line 69
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object v13, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v8, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 84
    .line 85
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/Z;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    new-instance v7, Lcom/moloco/sdk/internal/publisher/A;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lcom/moloco/sdk/internal/publisher/A;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput-object v7, v8, Lcom/moloco/sdk/internal/publisher/Z;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_1
    move-object v13, v5

    .line 98
    move-object v2, v11

    .line 99
    move-object v5, v12

    .line 100
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/d0;->g:Lkotlin/jvm/internal/o;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/p;

    .line 103
    .line 104
    invoke-interface {v11, v1}, Le7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 109
    .line 110
    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/d0;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/p;->g:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v1, v7

    .line 118
    :goto_0
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->q:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 119
    .line 120
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move-object v9, v2

    .line 124
    move-object v2, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v10

    .line 127
    move-object v10, v5

    .line 128
    move-object v5, v13

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/Z;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 133
    .line 134
    iput-object v9, v8, Lcom/moloco/sdk/internal/publisher/Z;->b:Lcom/moloco/sdk/internal/ortb/model/r;

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    new-instance v7, Lcom/moloco/sdk/internal/publisher/A;

    .line 139
    .line 140
    invoke-direct {v7, v10}, Lcom/moloco/sdk/internal/publisher/A;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v7, v8, Lcom/moloco/sdk/internal/publisher/Z;->c:Lcom/moloco/sdk/internal/publisher/A;

    .line 144
    .line 145
    return-object v0
.end method
