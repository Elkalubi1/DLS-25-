.class public final Lio/ktor/client/plugins/r$c;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lv6/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Le7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/q<",
            "Lv6/G;",
            "Lx6/d;",
            "LV6/e<",
            "-",
            "Lq6/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lv6/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/q;Lv6/G;)V
    .locals 1
    .param p1    # Le7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv6/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/q<",
            "-",
            "Lv6/G;",
            "-",
            "Lx6/d;",
            "-",
            "LV6/e<",
            "-",
            "Lq6/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv6/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextSender"

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
    iput-object p1, p0, Lio/ktor/client/plugins/r$c;->a:Le7/q;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/r$c;->b:Lv6/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx6/d;LX6/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lx6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/r$c;->a:Le7/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/r$c;->b:Lv6/G;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Le7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
