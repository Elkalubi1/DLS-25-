.class public final LE0/p;
.super Lkotlin/jvm/internal/o;
.source "AndroidView.android.kt"

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
.field public final synthetic a:Lkotlin/jvm/internal/o;

.field public final synthetic b:LS/i;

.field public final synthetic c:LE0/s$a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le7/l;LS/i;LE0/s$a;II)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/o;

    .line 2
    .line 3
    iput-object p1, p0, LE0/p;->a:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p2, p0, LE0/p;->b:LS/i;

    .line 6
    .line 7
    iput-object p3, p0, LE0/p;->c:LE0/s$a;

    .line 8
    .line 9
    iput p4, p0, LE0/p;->d:I

    .line 10
    .line 11
    iput p5, p0, LE0/p;->e:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LE0/p;->d:I

    .line 10
    .line 11
    or-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, LE0/p;->a:Lkotlin/jvm/internal/o;

    .line 14
    .line 15
    iget v5, p0, LE0/p;->e:I

    .line 16
    .line 17
    iget-object v1, p0, LE0/p;->b:LS/i;

    .line 18
    .line 19
    iget-object v2, p0, LE0/p;->c:LE0/s$a;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LE0/s;->a(Le7/l;LS/i;LE0/s$a;LH/h;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1
.end method
