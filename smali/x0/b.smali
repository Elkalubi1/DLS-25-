.class public final Lx0/b;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ6/i;->NONE:LQ6/i;

    .line 5
    .line 6
    new-instance v1, Lx0/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx0/b$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx0/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
