.class public final LC7/L0$a;
.super Lkotlin/jvm/internal/o;
.source "Tuples.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/L0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LA7/a;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC7/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/L0<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/L0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/L0<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC7/L0$a;->a:LC7/L0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LA7/a;

    .line 2
    .line 3
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/L0$a;->a:LC7/L0;

    .line 9
    .line 10
    iget-object v1, v0, LC7/L0;->a:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "first"

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LC7/L0;->b:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "second"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LC7/L0;->c:Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "third"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 44
    .line 45
    return-object p1
.end method
