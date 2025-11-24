.class public final Lz/m$a;
.super Lkotlin/jvm/internal/o;
.source "Column.kt"

# interfaces
.implements Le7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lz/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/m$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/m$a;->a:Lz/m$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, [I

    .line 8
    .line 9
    check-cast p3, LD0/m;

    .line 10
    .line 11
    check-cast p4, LD0/d;

    .line 12
    .line 13
    check-cast p5, [I

    .line 14
    .line 15
    const-string v0, "<anonymous parameter 2>"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "density"

    .line 21
    .line 22
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "outPosition"

    .line 26
    .line 27
    invoke-static {p5, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lz/b;->b:Lz/b$i;

    .line 31
    .line 32
    invoke-virtual {p3, p4, p1, p2, p5}, Lz/b$i;->c(LD0/d;I[I[I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 36
    .line 37
    return-object p1
.end method
