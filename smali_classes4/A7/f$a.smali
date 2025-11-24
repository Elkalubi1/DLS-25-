.class public final LA7/f$a;
.super Lkotlin/jvm/internal/o;
.source "SerialDescriptors.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/f;-><init>(Ljava/lang/String;LA7/k;ILjava/util/List;LA7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA7/f;


# direct methods
.method public constructor <init>(LA7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/f$a;->a:LA7/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA7/f$a;->a:LA7/f;

    .line 2
    .line 3
    iget-object v1, v0, LA7/f;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC7/v0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
