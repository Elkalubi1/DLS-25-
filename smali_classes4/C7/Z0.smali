.class public final LC7/Z0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LC7/Z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:LC7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/o0<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/Z0;->b:LC7/Z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC7/o0;

    .line 5
    .line 6
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LC7/o0;-><init>(LQ6/z;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC7/Z0;->a:LC7/o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/Z0;->a:LC7/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC7/o0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC7/Z0;->a:LC7/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/o0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LQ6/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/Z0;->a:LC7/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LC7/o0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
