.class public final Lcom/moloco/sdk/internal/publisher/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)Lcom/moloco/sdk/internal/publisher/M;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/events/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appLifecycleTrackerService"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewLifecycleOwnerSingleton"

    .line 16
    .line 17
    move-object/from16 v12, p8

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/moloco/sdk/internal/publisher/M;

    .line 23
    .line 24
    sget-object v8, Lcom/moloco/sdk/internal/publisher/C;->a:Lcom/moloco/sdk/internal/publisher/C;

    .line 25
    .line 26
    sget-object v9, Lcom/moloco/sdk/internal/publisher/D;->a:Lcom/moloco/sdk/internal/publisher/D;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    move-object/from16 v11, p7

    .line 38
    .line 39
    move-object/from16 v13, p9

    .line 40
    .line 41
    move-object/from16 v14, p10

    .line 42
    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/moloco/sdk/internal/publisher/M;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/internal/publisher/C;Lcom/moloco/sdk/internal/publisher/D;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
