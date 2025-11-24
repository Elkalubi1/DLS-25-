.class public final Lb0/W$a;
.super Lkotlin/jvm/internal/o;
.source "VectorPainter.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/W;->a(Lb0/O;Ljava/util/Map;LH/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/O;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/O;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/W$a;->a:Lb0/O;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/W$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LH/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LH/h;->y()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lb0/W$a;->b:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    iget-object v1, p0, Lb0/W$a;->a:Lb0/O;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p2, p1, v0, v2}, Lb0/W;->a(Lb0/O;Ljava/util/Map;LH/h;II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 36
    .line 37
    return-object p1
.end method
