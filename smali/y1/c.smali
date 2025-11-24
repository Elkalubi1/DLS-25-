.class public final Ly1/c;
.super Ly1/a;
.source "CreationExtras.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly1/a$a;->b:Ly1/a$a;

    invoke-direct {p0, v0}, Ly1/c;-><init>(Ly1/a;)V

    return-void
.end method

.method public constructor <init>(Ly1/a;)V
    .locals 1
    .param p1    # Ly1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/a;-><init>()V

    .line 3
    iget-object v0, p0, Ly1/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ly1/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
