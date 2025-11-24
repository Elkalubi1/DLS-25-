.class public final LP/i;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final a:LP/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LP/i$a;->a:LP/i$a;

    .line 2
    .line 3
    sget-object v1, LP/i$b;->a:LP/i$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP/i;->a(Le7/p;Le7/l;)LP/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LP/i;->a:LP/j;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le7/p;Le7/l;)LP/j;
    .locals 1
    .param p0    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le7/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "save"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LP/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LP/j;-><init>(Le7/p;Le7/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
