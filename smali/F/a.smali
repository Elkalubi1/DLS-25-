.class public final LF/a;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:Lz/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lz/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz/z;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lz/z;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LF/a;->a:Lz/z;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, LF/a;->b:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, LF/a;->c:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, LF/a;->d:F

    .line 27
    .line 28
    new-instance v0, Lz/z;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Lz/z;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF/a;->e:Lz/z;

    .line 34
    .line 35
    return-void
.end method

.method public static a(JJLH/h;I)LF/l;
    .locals 10
    .param p4    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0xae46cc8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v2, LX/C;->g:J

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LF/h;->a:LH/g1;

    .line 14
    .line 15
    invoke-interface {p4, p0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LF/g;

    .line 20
    .line 21
    invoke-virtual {p0}, LF/g;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_0
    move-wide v4, p0

    .line 26
    and-int/lit8 p0, p5, 0x4

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, LF/h;->a:LH/g1;

    .line 31
    .line 32
    invoke-interface {p4, p0}, LH/h;->f(LH/z0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LF/g;

    .line 37
    .line 38
    invoke-virtual {p0}, LF/g;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p4}, LF/i;->a(LH/h;)F

    .line 43
    .line 44
    .line 45
    const p2, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, LX/C;->a(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    :cond_1
    move-wide v8, p2

    .line 53
    new-instance v1, LF/l;

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    invoke-direct/range {v1 .. v9}, LF/l;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, LH/h;->B()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
