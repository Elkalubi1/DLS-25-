.class public final LH/i$e;
.super Lkotlin/jvm/internal/o;
.source "Composer.kt"

# interfaces
.implements Le7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->o(Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/q<",
        "LH/d<",
        "*>;",
        "LH/T0;",
        "LH/M0;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILH/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LH/i$e;->a:LH/c;

    .line 2
    .line 3
    iput p1, p0, LH/i$e;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/d;

    .line 2
    .line 3
    check-cast p2, LH/T0;

    .line 4
    .line 5
    check-cast p3, LH/M0;

    .line 6
    .line 7
    const-string v0, "applier"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "slots"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<anonymous parameter 2>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LH/i$e;->a:LH/c;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, LH/T0;->c(LH/c;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, LH/T0;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p2, LH/T0;->b:[I

    .line 33
    .line 34
    invoke-static {v0, p3}, LD0/g;->n([II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p2, LH/T0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p2, LH/T0;->b:[I

    .line 43
    .line 44
    invoke-virtual {p2, v1, p3}, LH/T0;->g([II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2, p3}, LH/T0;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget-object p2, v0, p2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-interface {p1}, LH/d;->h()V

    .line 57
    .line 58
    .line 59
    iget p3, p0, LH/i$e;->b:I

    .line 60
    .line 61
    invoke-interface {p1, p3, p2}, LH/d;->f(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 65
    .line 66
    return-object p1
.end method
