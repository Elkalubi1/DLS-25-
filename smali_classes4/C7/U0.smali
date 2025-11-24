.class public final LC7/U0;
.super LC7/z0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC7/z0<",
        "LQ6/u;",
        "LQ6/v;",
        "LC7/T0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LC7/U0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/U0;

    .line 2
    .line 3
    sget-object v1, LC7/V0;->a:LC7/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC7/z0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC7/U0;->c:LC7/U0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LQ6/v;

    .line 2
    .line 3
    iget-object p1, p1, LQ6/v;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(LB7/b;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, LC7/T0;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC7/z0;->b:LC7/y0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, LB7/b;->J(LC7/y0;I)Lkotlinx/serialization/encoding/Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, LC7/x0;->c(LC7/x0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, LC7/T0;->a:[J

    .line 22
    .line 23
    iget v1, p3, LC7/T0;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p3, LC7/T0;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQ6/v;

    .line 2
    .line 3
    iget-object p1, p1, LQ6/v;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LC7/T0;

    .line 11
    .line 12
    invoke-direct {v0}, LC7/x0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LC7/T0;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, LC7/T0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LC7/T0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, LQ6/v;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LQ6/v;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final k(LB7/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, LQ6/v;

    .line 2
    .line 3
    iget-object p2, p2, LQ6/v;->a:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LC7/z0;->b:LC7/y0;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, LB7/c;->V(LC7/y0;I)Lkotlinx/serialization/encoding/Encoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->z(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
