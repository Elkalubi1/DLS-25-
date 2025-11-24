.class public final LC7/U;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)LC7/S;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LC7/S;

    .line 2
    .line 3
    new-instance v1, LC7/T;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LC7/T;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC7/S;-><init>(Ljava/lang/String;LC7/T;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
