.class public final LD7/n$a;
.super Lkotlin/jvm/internal/o;
.source "JsonElementSerializers.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/n;
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


# static fields
.field public static final a:LD7/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7/n$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD7/n$a;->a:LD7/n$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LA7/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LD7/o;

    .line 9
    .line 10
    sget-object v1, LD7/i;->a:LD7/i;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LD7/o;-><init>(Le7/a;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "JsonPrimitive"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LD7/o;

    .line 21
    .line 22
    sget-object v1, LD7/j;->a:LD7/j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LD7/o;-><init>(Le7/a;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "JsonNull"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LD7/o;

    .line 33
    .line 34
    sget-object v1, LD7/k;->a:LD7/k;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LD7/o;-><init>(Le7/a;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "JsonLiteral"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LD7/o;

    .line 45
    .line 46
    sget-object v1, LD7/l;->a:LD7/l;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LD7/o;-><init>(Le7/a;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "JsonObject"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LD7/o;

    .line 57
    .line 58
    sget-object v1, LD7/m;->a:LD7/m;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LD7/o;-><init>(Le7/a;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "JsonArray"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LA7/a;->a(LA7/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 69
    .line 70
    return-object p1
.end method
