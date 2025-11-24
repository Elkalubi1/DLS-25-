.class public final LF/t;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# static fields
.field public static final a:LH/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LH/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF/t$b;->a:LF/t$b;

    .line 2
    .line 3
    invoke-static {v0}, LH/J;->c(Le7/a;)LH/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF/t;->a:LH/g1;

    .line 8
    .line 9
    sget-object v0, LF/t$a;->a:LF/t$a;

    .line 10
    .line 11
    invoke-static {v0}, LH/J;->b(Le7/a;)LH/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF/t;->b:LH/V;

    .line 16
    .line 17
    return-void
.end method
