.class public final Lv6/n$a;
.super Ljava/io/InputStream;
.source "DefaultTransformersJvm.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/jvm/javaio/e;

.field public final synthetic b:LH6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/e<",
            "Ly6/d;",
            "Lq6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/e;LH6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/n$a;->a:Lio/ktor/utils/io/jvm/javaio/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/n$a;->b:LH6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/n$a;->a:Lio/ktor/utils/io/jvm/javaio/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/e;->a:Lio/ktor/utils/io/y;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/y;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/n$a;->a:Lio/ktor/utils/io/jvm/javaio/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/e;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv6/n$a;->b:LH6/e;

    .line 10
    .line 11
    iget-object v0, v0, LH6/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq6/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq6/b;->e()Ly6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly6/g;->c(Ly6/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/n$a;->a:Lio/ktor/utils/io/jvm/javaio/e;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/e;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv6/n$a;->a:Lio/ktor/utils/io/jvm/javaio/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/e;->read([BII)I

    move-result p1

    return p1
.end method
