.class public final Lu/o;
.super Lkotlin/jvm/internal/o;
.source "Crossfade.kt"

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
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS/i;

.field public final synthetic c:Lv/U;

.field public final synthetic d:Lu/l;

.field public final synthetic e:LO/a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lv/O;LS/i;Lv/U;Lu/l;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o;->a:Lv/O;

    .line 2
    .line 3
    iput-object p2, p0, Lu/o;->b:LS/i;

    .line 4
    .line 5
    iput-object p3, p0, Lu/o;->c:Lv/U;

    .line 6
    .line 7
    iput-object p4, p0, Lu/o;->d:Lu/l;

    .line 8
    .line 9
    iput-object p5, p0, Lu/o;->e:LO/a;

    .line 10
    .line 11
    iput p6, p0, Lu/o;->f:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu/o;->f:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lu/o;->e:LO/a;

    .line 14
    .line 15
    iget-object v0, p0, Lu/o;->a:Lv/O;

    .line 16
    .line 17
    iget-object v2, p0, Lu/o;->c:Lv/U;

    .line 18
    .line 19
    iget-object v1, p0, Lu/o;->b:LS/i;

    .line 20
    .line 21
    iget-object v3, p0, Lu/o;->d:Lu/l;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lu/p;->b(Lv/O;LS/i;Lv/U;Lu/l;LO/a;LH/h;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 27
    .line 28
    return-object p1
.end method
