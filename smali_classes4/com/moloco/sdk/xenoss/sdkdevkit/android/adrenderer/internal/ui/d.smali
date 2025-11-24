.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/a;Lz/z;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lcom/moloco/sdk/internal/ortb/model/i;LH/h;I)LO/a;
    .locals 15
    .param p0    # LS/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moloco/sdk/internal/ortb/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const-string v1, "alignment"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "padding"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "afterCountdownButtonPart"

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "buttonType"

    .line 23
    .line 24
    move-object/from16 v5, p9

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x2fe79a28

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LH/h;->r(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LH/C;->a:LH/C$b;

    .line 36
    .line 37
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-wide/from16 v8, p2

    .line 41
    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    move-wide/from16 v12, p6

    .line 45
    .line 46
    move-object/from16 v14, p10

    .line 47
    .line 48
    move/from16 v6, p12

    .line 49
    .line 50
    invoke-direct/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>(LS/a;Lz/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;JJJLcom/moloco/sdk/internal/ortb/model/i;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x5de47c5f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, v2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0}, LH/h;->B()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
