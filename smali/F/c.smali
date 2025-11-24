.class public final LF/c;
.super Lkotlin/jvm/internal/o;
.source "Button.kt"

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
.field public final synthetic a:Lz/z;

.field public final synthetic b:LO/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz/z;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/c;->a:Lz/z;

    .line 2
    .line 3
    iput-object p2, p0, LF/c;->b:LO/a;

    .line 4
    .line 5
    iput p3, p0, LF/c;->c:I

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
    .locals 4

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
    sget-object p2, LF/T;->a:LH/g1;

    .line 26
    .line 27
    invoke-interface {p1, p2}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LF/S;

    .line 32
    .line 33
    iget-object p2, p2, LF/S;->k:Lr0/s;

    .line 34
    .line 35
    new-instance v0, LF/b;

    .line 36
    .line 37
    iget-object v1, p0, LF/c;->b:LO/a;

    .line 38
    .line 39
    iget-object v2, p0, LF/c;->a:Lz/z;

    .line 40
    .line 41
    iget v3, p0, LF/c;->c:I

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, LF/b;-><init>(Lz/z;LO/a;I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x25921360

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, LF/L;->a(Lr0/s;LO/a;LH/h;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 59
    .line 60
    return-object p1
.end method
