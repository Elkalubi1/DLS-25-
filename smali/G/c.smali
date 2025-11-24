.class public final LG/c;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements LG/t;


# static fields
.field public static final a:LG/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/c;->a:LG/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH/h;)J
    .locals 2
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LX/C;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/E;->e(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LH/h;->B()V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final b(LH/h;)LG/h;
    .locals 4
    .param p1    # LH/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LH/h;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LX/C;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/E;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LG/u;->b:LG/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LG/u;->c:LG/h;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, LH/h;->B()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
