.class public final Lz/G;
.super Lkotlin/jvm/internal/o;
.source "Row.kt"

# interfaces
.implements Le7/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/s<",
        "Ljava/lang/Integer;",
        "[I",
        "LD0/m;",
        "LD0/d;",
        "[I",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b$c;


# direct methods
.method public constructor <init>(Lz/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/G;->a:Lz/b$c;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, LD0/m;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    check-cast v1, LD0/d;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    const-string p1, "layoutDirection"

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "density"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "outPosition"

    .line 30
    .line 31
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lz/G;->a:Lz/b$c;

    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Lz/b$b;->a(LD0/d;I[ILD0/m;[I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 40
    .line 41
    return-object p1
.end method
