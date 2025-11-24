.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

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
.field public final synthetic a:LO/a;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:LO/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, LH/h;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LH/h;->y()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LH/C;->a:LH/C$b;

    .line 27
    .line 28
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:LO/a;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;-><init>(LO/a;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x514cada2

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p2, p1}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0xc00

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, LF/C;->a(LF/g;LF/S;LF/G;LO/a;LH/h;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 52
    .line 53
    return-object p1
.end method
