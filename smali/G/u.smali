.class public final LG/u;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# static fields
.field public static final a:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LG/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LG/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LG/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LG/u$a;->a:LG/u$a;

    .line 2
    .line 3
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG/u;->a:LH/g1;

    .line 8
    .line 9
    new-instance v0, LG/h;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, LG/h;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG/u;->b:LG/h;

    .line 24
    .line 25
    new-instance v0, LG/h;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, LG/h;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LG/u;->c:LG/h;

    .line 37
    .line 38
    new-instance v0, LG/h;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, LG/h;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LG/u;->d:LG/h;

    .line 47
    .line 48
    return-void
.end method
