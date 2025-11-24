.class public final LC7/K0$b;
.super Lkotlin/jvm/internal/o;
.source "Tagged.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/K0;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC7/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC7/K0<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC7/K0;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/K0<",
            "TTag;>;",
            "Lkotlinx/serialization/KSerializer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LC7/K0$b;->a:LC7/K0;

    .line 2
    .line 3
    iput-object p2, p0, LC7/K0$b;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    iput-object p3, p0, LC7/K0$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC7/K0$b;->a:LC7/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "deserializer"

    .line 7
    .line 8
    iget-object v2, p0, LC7/K0$b;->b:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LC7/K0;->X(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
