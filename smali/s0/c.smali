.class public final Ls0/c;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 2
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "charSequence"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LQ6/i;->NONE:LQ6/i;

    .line 15
    .line 16
    new-instance v1, Ls0/c$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Ls0/c$a;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls0/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ls0/c$c;

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, Ls0/c$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls0/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ls0/c$b;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p2}, Ls0/c$b;-><init>(Ls0/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, LQ6/h;->a(LQ6/i;Le7/a;)LQ6/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls0/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method
