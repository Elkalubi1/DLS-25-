.class public final Lv/W$a;
.super Lkotlin/jvm/internal/o;
.source "VectorConverters.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LD0/h;",
        "Lv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$a;->a:Lv/W$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LD0/h;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/h;->a:J

    .line 4
    .line 5
    new-instance p1, Lv/l;

    .line 6
    .line 7
    sget-wide v2, LD0/h;->b:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    const-string v5, "DpOffset is unspecified"

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v6, v0, v4

    .line 18
    .line 19
    long-to-int v4, v6

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p1, v4, v0}, Lv/l;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
