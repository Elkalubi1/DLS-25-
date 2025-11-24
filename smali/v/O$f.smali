.class public final Lv/O$f;
.super Lkotlin/jvm/internal/o;
.source "Transition.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/O;->a(Ljava/lang/Object;LH/h;I)V
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
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lv/O;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/O<",
            "TS;>;TS;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/O$f;->a:Lv/O;

    .line 2
    .line 3
    iput-object p2, p0, Lv/O$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lv/O$f;->c:I

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
    iget p2, p0, Lv/O$f;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, Lv/O$f;->a:Lv/O;

    .line 13
    .line 14
    iget-object v1, p0, Lv/O$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lv/O;->a(Ljava/lang/Object;LH/h;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 20
    .line 21
    return-object p1
.end method
