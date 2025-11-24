.class public final LG/s;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final a:Lv/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/U<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/U;

    .line 2
    .line 3
    sget-object v1, Lv/t$a;->a:Lv/t$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv/U;-><init>(ILv/s;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG/s;->a:Lv/U;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LH/h;II)LG/d;
    .locals 3
    .param p0    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p1, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-wide p1, LX/C;->h:J

    .line 8
    .line 9
    new-instance v0, LX/C;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/C;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LH/X0;->c(Ljava/lang/Object;LH/h;)LH/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LD0/f;

    .line 24
    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-direct {v1, v2}, LD0/f;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const v2, -0x384098

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, LH/h;->r(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, LH/h;->C(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v1}, LH/h;->C(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {p0}, LH/h;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LH/h$a;->a:LH/h$a$a;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v1, LG/d;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, LG/f;-><init>(ZLH/o0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, LH/h;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, LH/h;->B()V

    .line 64
    .line 65
    .line 66
    check-cast v1, LG/d;

    .line 67
    .line 68
    invoke-interface {p0}, LH/h;->B()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
