.class public final LH/g;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static final a:LO/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LO/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x38ea4dba

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LH/g$a;->a:LH/g$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH/g;->a:LO/a;

    .line 12
    .line 13
    const v0, 0x72535ae8

    .line 14
    .line 15
    .line 16
    sget-object v2, LH/g$b;->a:LH/g$b;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LO/e;->c(IZLkotlin/jvm/internal/o;)LO/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LH/g;->b:LO/a;

    .line 23
    .line 24
    return-void
.end method
