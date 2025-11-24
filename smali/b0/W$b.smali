.class public final Lb0/W$b;
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

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lb0/O;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lb0/N;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/W$b;->a:Lb0/O;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/W$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lb0/W$b;->c:I

    .line 6
    .line 7
    iput p4, p0, Lb0/W$b;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget p2, p0, Lb0/W$b;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lb0/W$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget v1, p0, Lb0/W$b;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lb0/W$b;->a:Lb0/O;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, p2, v1}, Lb0/W;->a(Lb0/O;Ljava/util/Map;LH/h;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 22
    .line 23
    return-object p1
.end method
