.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v6, 0x0

    const/16 v7, 0x3ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;->c(Lcom/moloco/sdk/internal/d$b;Lcom/moloco/sdk/internal/l;Lcom/moloco/sdk/internal/d$c;Lcom/moloco/sdk/internal/d$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E;Lcom/moloco/sdk/internal/d$e;Lcom/moloco/sdk/internal/d$f;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v13, 0x5

    move-object/from16 v8, p0

    .line 11
    invoke-direct/range {v8 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;-><init>(ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->a:Z

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->c:I

    .line 5
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->d:I

    .line 6
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->g:Z

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/D;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s0;

    return-void
.end method
