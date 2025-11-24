.class public final LH/I;
.super Lkotlin/jvm/internal/o;
.source "CompositionLocal.kt"

# interfaces
.implements Le7/p;


# annotations
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
.field public final synthetic a:[LH/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LH/A0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:LO/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([LH/A0;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/I;->a:[LH/A0;

    .line 2
    .line 3
    iput-object p2, p0, LH/I;->b:LO/a;

    .line 4
    .line 5
    iput p3, p0, LH/I;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, LH/I;->a:[LH/A0;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [LH/A0;

    .line 16
    .line 17
    iget v0, p0, LH/I;->c:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LH/I;->b:LO/a;

    .line 22
    .line 23
    invoke-static {p2, v1, p1, v0}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 27
    .line 28
    return-object p1
.end method
