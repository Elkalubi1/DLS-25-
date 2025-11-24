.class public final Lcom/moloco/sdk/internal/services/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/events/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/u$k;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/u$k;->d()Lcom/moloco/sdk/u$k$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/u$k$a;->a(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/u$k$a;->c(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "newBuilder().apply {\n   \u2026 topLeftYDp\n    }.build()"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/moloco/sdk/u$k;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/u$l;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/u$l;->d()Lcom/moloco/sdk/u$l$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/u$l$a;->c(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/u$l$a;->a(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "newBuilder().apply {\n   \u2026 = heightDp\n    }.build()"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/moloco/sdk/u$l;

    .line 30
    .line 31
    return-object p0
.end method
