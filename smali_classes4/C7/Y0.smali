.class public final LC7/Y0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "LQ6/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC7/Y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LC7/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/Y0;->a:LC7/Y0;

    .line 7
    .line 8
    sget-object v0, LC7/I0;->a:LC7/I0;

    .line 9
    .line 10
    const-string v1, "kotlin.UShort"

    .line 11
    .line 12
    invoke-static {v1, v0}, LC7/U;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)LC7/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LC7/Y0;->b:LC7/S;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LC7/Y0;->b:LC7/S;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LQ6/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LQ6/x;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LC7/Y0;->b:LC7/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LQ6/x;

    .line 2
    .line 3
    iget-short p2, p2, LQ6/x;->a:S

    .line 4
    .line 5
    sget-object v0, LC7/Y0;->b:LC7/S;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->I(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
