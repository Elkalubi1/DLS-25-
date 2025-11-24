.class public final LV/s;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# static fields
.field public static final a:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "LV/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV/s$a;->a:LV/s$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/b;->a(Le7/a;)Ll0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV/s;->a:Ll0/e;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LV/j;)V
    .locals 4
    .param p0    # LV/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV/j;->l:Lm0/n;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, LV/j;->j:LV/r;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LV/r;->a:Z

    .line 18
    .line 19
    sget-object v0, LV/u;->b:LV/u;

    .line 20
    .line 21
    const-string v3, "<set-?>"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LV/r;->b:LV/u;

    .line 27
    .line 28
    iput-object v0, v2, LV/r;->c:LV/u;

    .line 29
    .line 30
    iput-object v0, v2, LV/r;->d:LV/u;

    .line 31
    .line 32
    iput-object v0, v2, LV/r;->e:LV/u;

    .line 33
    .line 34
    iput-object v0, v2, LV/r;->f:LV/u;

    .line 35
    .line 36
    iput-object v0, v2, LV/r;->g:LV/u;

    .line 37
    .line 38
    iput-object v0, v2, LV/r;->h:LV/u;

    .line 39
    .line 40
    iput-object v0, v2, LV/r;->i:LV/u;

    .line 41
    .line 42
    iget-object v0, v1, Lm0/n;->e:Lm0/h;

    .line 43
    .line 44
    iget-object v0, v0, Lm0/h;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lm0/x;->getSnapshotObserver()Lm0/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LV/j;->p:LV/j$a;

    .line 55
    .line 56
    new-instance v3, LV/s$b;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LV/s$b;-><init>(LV/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v3}, Lm0/D;->a(Lm0/y;Le7/l;Le7/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v2, LV/r;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LV/B;->a(LV/j;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {p0}, LV/B;->d(LV/j;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
