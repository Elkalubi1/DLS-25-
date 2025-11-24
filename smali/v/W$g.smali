.class public final Lv/W$g;
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
        "LD0/j;",
        "Lv/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv/W$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/W$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/W$g;->a:Lv/W$g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LD0/j;

    .line 2
    .line 3
    iget-wide v0, p1, LD0/j;->a:J

    .line 4
    .line 5
    new-instance p1, Lv/l;

    .line 6
    .line 7
    sget v2, LD0/j;->c:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-float v2, v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-direct {p1, v2, v0}, Lv/l;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
