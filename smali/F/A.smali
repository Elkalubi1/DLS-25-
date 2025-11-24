.class public final LF/A;
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
.field public final synthetic a:LF/S;

.field public final synthetic b:LO/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LF/S;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/A;->a:LF/S;

    .line 2
    .line 3
    iput-object p2, p0, LF/A;->b:LO/a;

    .line 4
    .line 5
    iput p3, p0, LF/A;->c:I

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
    iget-object p2, p0, LF/A;->a:LF/S;

    .line 26
    .line 27
    iget-object p2, p2, LF/S;->i:Lr0/s;

    .line 28
    .line 29
    new-instance v0, LF/z;

    .line 30
    .line 31
    iget-object v1, p0, LF/A;->b:LO/a;

    .line 32
    .line 33
    iget v2, p0, LF/A;->c:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LF/z;-><init>(LO/a;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0xad0597a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-static {p2, v0, p1, v1}, LF/L;->a(Lr0/s;LO/a;LH/h;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 51
    .line 52
    return-object p1
.end method
