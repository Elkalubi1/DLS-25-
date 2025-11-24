.class public final Lw/i;
.super Lkotlin/jvm/internal/o;
.source "Border.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "LZ/c;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/L;

.field public final synthetic b:LX/X;


# direct methods
.method public constructor <init>(LX/L;LX/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/i;->a:LX/L;

    .line 2
    .line 3
    iput-object p2, p0, Lw/i;->b:LX/X;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ/c;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LZ/c;->f0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw/i;->a:LX/L;

    .line 13
    .line 14
    iget-object v2, p0, Lw/i;->b:LX/X;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LA3/b;->f(LZ/d;LX/L;LX/w;FLZ/g;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 24
    .line 25
    return-object p1
.end method
