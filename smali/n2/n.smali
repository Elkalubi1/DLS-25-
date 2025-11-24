.class public final Ln2/n;
.super LV6/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Ln7/E;


# instance fields
.field public final synthetic a:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/E$a;->a:Ln7/E$a;

    .line 2
    .line 3
    iput-object p1, p0, Ln2/n;->a:Ln2/o;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LV6/a;-><init>(LV6/h$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(LV6/h;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # LV6/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ln2/n;->a:Ln2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
