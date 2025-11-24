.class public final LF/d;
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
.field public final synthetic a:LH/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/f1<",
            "LX/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz/z;

.field public final synthetic c:LO/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LH/f1;Lz/z;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/d;->a:LH/f1;

    .line 2
    .line 3
    iput-object p2, p0, LF/d;->b:Lz/z;

    .line 4
    .line 5
    iput-object p3, p0, LF/d;->c:LO/a;

    .line 6
    .line 7
    iput p4, p0, LF/d;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    sget-object p2, LF/j;->a:LH/V;

    .line 26
    .line 27
    iget-object v0, p0, LF/d;->a:LH/f1;

    .line 28
    .line 29
    invoke-interface {v0}, LH/f1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C;

    .line 34
    .line 35
    iget-wide v0, v0, LX/C;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/C;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LH/z0;->b(Ljava/lang/Object;)LH/A0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [LH/A0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    new-instance p2, LF/c;

    .line 56
    .line 57
    iget-object v1, p0, LF/d;->c:LO/a;

    .line 58
    .line 59
    iget-object v2, p0, LF/d;->b:Lz/z;

    .line 60
    .line 61
    iget v3, p0, LF/d;->d:I

    .line 62
    .line 63
    invoke-direct {p2, v2, v1, v3}, LF/c;-><init>(Lz/z;LO/a;I)V

    .line 64
    .line 65
    .line 66
    const v1, -0x6545fb91

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p2}, LO/e;->b(LH/h;ILkotlin/jvm/internal/o;)LO/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v1, 0x38

    .line 74
    .line 75
    invoke-static {v0, p2, p1, v1}, LH/J;->a([LH/A0;LO/a;LH/h;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 79
    .line 80
    return-object p1
.end method
