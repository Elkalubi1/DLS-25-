.class public final Lv/W$i;
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
        "LD0/k;",
        "Lv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$i;->a:Lv/W$i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LD0/k;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/k;->a:J

    .line 4
    .line 5
    new-instance p1, Lv/l;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p1, v2, v0}, Lv/l;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
