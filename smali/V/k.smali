.class public final LV/k;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# static fields
.field public static final a:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "LV/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LS/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV/k$a;->a:LV/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/b;->a(Le7/a;)Ll0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV/k;->a:Ll0/e;

    .line 8
    .line 9
    new-instance v0, LV/k$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LV/k$c;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LS/h;->a(LS/i;LS/i;)LS/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LV/k$d;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LS/i;->P(LS/i;)LS/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LV/k;->b:LS/i;

    .line 33
    .line 34
    return-void
.end method
