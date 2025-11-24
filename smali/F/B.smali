.class public final LF/B;
.super Lkotlin/jvm/internal/o;
.source "MaterialTheme.kt"

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
.field public final synthetic a:LF/g;

.field public final synthetic b:LF/S;

.field public final synthetic c:LF/G;

.field public final synthetic d:LO/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LF/g;LF/S;LF/G;LO/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/B;->a:LF/g;

    .line 2
    .line 3
    iput-object p2, p0, LF/B;->b:LF/S;

    .line 4
    .line 5
    iput-object p3, p0, LF/B;->c:LF/G;

    .line 6
    .line 7
    iput-object p4, p0, LF/B;->d:LO/a;

    .line 8
    .line 9
    iput p5, p0, LF/B;->e:I

    .line 10
    .line 11
    iput p6, p0, LF/B;->f:I

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
    move-object v4, p1

    .line 2
    check-cast v4, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LF/B;->e:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, LF/B;->d:LO/a;

    .line 14
    .line 15
    iget-object v1, p0, LF/B;->b:LF/S;

    .line 16
    .line 17
    iget v6, p0, LF/B;->f:I

    .line 18
    .line 19
    iget-object v0, p0, LF/B;->a:LF/g;

    .line 20
    .line 21
    iget-object v2, p0, LF/B;->c:LF/G;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LF/C;->a(LF/g;LF/S;LF/G;LO/a;LH/h;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 27
    .line 28
    return-object p1
.end method
