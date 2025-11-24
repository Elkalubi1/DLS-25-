.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/a;


# instance fields
.field public final a:Lcom/moloco/sdk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/events/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQ6/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/n;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/internal/services/F;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/events/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/F;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/internal/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LQ6/h;->b(Le7/a;)LQ6/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->d:LQ6/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;)Lcom/moloco/sdk/internal/publisher/M;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA6/a;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v9, Lcom/moloco/sdk/internal/o$a;->c:Lcom/moloco/sdk/internal/o$a;

    .line 2
    .line 3
    const-string p4, "appLifecycleTrackerService"

    .line 4
    .line 5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "adUnitId"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "viewLifecycleOwnerSingleton"

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/moloco/sdk/internal/b;->d:LQ6/o;

    .line 21
    .line 22
    invoke-virtual {p4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v10, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/F;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/F;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)Lcom/moloco/sdk/internal/publisher/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;)Lcom/moloco/sdk/internal/publisher/M;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA6/a;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v9, Lcom/moloco/sdk/internal/o$b;->c:Lcom/moloco/sdk/internal/o$b;

    .line 2
    .line 3
    const-string p4, "appLifecycleTrackerService"

    .line 4
    .line 5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "adUnitId"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "viewLifecycleOwnerSingleton"

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/moloco/sdk/internal/b;->d:LQ6/o;

    .line 21
    .line 22
    invoke-virtual {p4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v10, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/F;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/F;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)Lcom/moloco/sdk/internal/publisher/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;)Lcom/moloco/sdk/internal/publisher/M;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA6/a;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v9, Lcom/moloco/sdk/internal/o$c;->c:Lcom/moloco/sdk/internal/o$c;

    .line 2
    .line 3
    const-string p4, "appLifecycleTrackerService"

    .line 4
    .line 5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "adUnitId"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "viewLifecycleOwnerSingleton"

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static {v8, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/moloco/sdk/internal/b;->d:LQ6/o;

    .line 21
    .line 22
    invoke-virtual {p4}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v10, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/F;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v3, p3

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/F;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/internal/services/F;)Lcom/moloco/sdk/internal/publisher/M;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/u;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "appLifecycleTrackerService"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adUnitId"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "persistentHttpRequest"

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/moloco/sdk/internal/publisher/Z;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v8, v0}, Lcom/moloco/sdk/internal/publisher/Z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 27
    .line 28
    new-instance v12, Lcom/moloco/sdk/internal/publisher/u;

    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 31
    .line 32
    sget-object v7, Lcom/moloco/sdk/internal/publisher/w;->a:Lcom/moloco/sdk/internal/publisher/w;

    .line 33
    .line 34
    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    move-object/from16 v11, p8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Le7/l;Lcom/moloco/sdk/internal/publisher/Z;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v0, v4}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v12
.end method

.method public final e(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/q;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appLifecycleTrackerService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "persistentHttpRequest"

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/moloco/sdk/internal/publisher/Z;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v9, v0}, Lcom/moloco/sdk/internal/publisher/Z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 27
    .line 28
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q;

    .line 29
    .line 30
    new-instance v1, Lcom/moloco/sdk/internal/publisher/d0;

    .line 31
    .line 32
    sget-object v8, Lcom/moloco/sdk/internal/publisher/r;->a:Lcom/moloco/sdk/internal/publisher/r;

    .line 33
    .line 34
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    move-object/from16 v12, p8

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Le7/l;Lcom/moloco/sdk/internal/publisher/Z;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/q;-><init>(Lcom/moloco/sdk/internal/publisher/d0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/z;Ljava/lang/String;LA6/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/w;)Lcom/moloco/sdk/internal/publisher/nativead/b;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LA6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/internal/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/publisher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/moloco/sdk/internal/services/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/moloco/sdk/internal/services/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appLifecycleTrackerService"

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audioService"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "adUnitId"

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "persistentHttpRequest"

    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "viewLifecycleOwnerSingleton"

    .line 30
    .line 31
    move-object/from16 v2, p8

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timeProvider"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "webViewAvailabilityChecker"

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 51
    .line 52
    new-instance v9, Lcom/moloco/sdk/internal/publisher/W;

    .line 53
    .line 54
    sget-object v0, Lcom/moloco/sdk/internal/ortb/c;->a:LQ6/o;

    .line 55
    .line 56
    invoke-virtual {v0}, LQ6/o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/moloco/sdk/internal/ortb/a;

    .line 61
    .line 62
    new-instance v4, LH4/f0;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v0, v4}, Lcom/moloco/sdk/internal/publisher/W;-><init>(Lcom/moloco/sdk/internal/ortb/a;LH4/f0;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 71
    .line 72
    invoke-direct {v10}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/moloco/sdk/acm/g;->a:Lcom/moloco/sdk/acm/g;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    move-object/from16 v11, p10

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/W;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/w;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 85
    .line 86
    new-instance v11, Lcom/moloco/sdk/internal/g;

    .line 87
    .line 88
    move-object/from16 v0, p6

    .line 89
    .line 90
    invoke-direct {v11, p0, v0, p1}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move-object/from16 v10, p9

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    move-object v6, v4

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;LA6/a;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/internal/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/internal/services/events/a;

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    move-object/from16 v9, p10

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/o;Lcom/moloco/sdk/internal/services/events/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/a;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
