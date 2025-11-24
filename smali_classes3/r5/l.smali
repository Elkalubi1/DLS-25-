.class public final Lr5/l;
.super LX6/i;
.source "SettingsCache.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation runtime LX6/e;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/i;",
        "Le7/p<",
        "Lp1/b;",
        "LV6/e<",
        "-",
        "LQ6/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr5/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp1/f$a;Lr5/j;LV6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp1/f$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lr5/j;",
            "LV6/e<",
            "-",
            "Lr5/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/l;->c:Lp1/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/l;->d:Lr5/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LX6/i;-><init>(ILV6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LV6/e;)LV6/e;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LV6/e<",
            "*>;)",
            "LV6/e<",
            "LQ6/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/l;->c:Lp1/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/l;->d:Lr5/j;

    .line 6
    .line 7
    iget-object v3, p0, Lr5/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lr5/l;-><init>(Ljava/lang/Object;Lp1/f$a;Lr5/j;LV6/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr5/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/b;

    .line 2
    .line 3
    check-cast p2, LV6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr5/l;->create(Ljava/lang/Object;LV6/e;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr5/l;

    .line 10
    .line 11
    sget-object p2, LQ6/z;->a:LQ6/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 2
    .line 3
    invoke-static {p1}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr5/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp1/b;

    .line 9
    .line 10
    iget-object v0, p0, Lr5/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    iget-object v2, p0, Lr5/l;->c:Lp1/f$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lp1/b;->d(Lp1/f$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp1/b;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp1/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lr5/l;->d:Lr5/j;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lr5/j;->a(Lr5/j;Lp1/f;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 48
    .line 49
    return-object p1
.end method
