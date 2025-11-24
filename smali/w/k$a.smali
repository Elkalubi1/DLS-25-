.class public final Lw/k$a;
.super Lkotlin/jvm/internal/o;
.source "Canvas.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k;->a(LS/i;Le7/l;LH/h;I)V
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
.field public final synthetic a:LS/i;

.field public final synthetic b:Lkotlin/jvm/internal/o;


# direct methods
.method public constructor <init>(LS/i;Le7/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/i;",
            "Le7/l<",
            "-",
            "LZ/d;",
            "LQ6/z;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/k$a;->a:LS/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p2, p0, Lw/k$a;->b:Lkotlin/jvm/internal/o;

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
    iget-object p2, p0, Lw/k$a;->b:Lkotlin/jvm/internal/o;

    .line 9
    .line 10
    iget-object v0, p0, Lw/k$a;->a:LS/i;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {v0, p2, p1, v1}, Lw/k;->a(LS/i;Le7/l;LH/h;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    return-object p1
.end method
