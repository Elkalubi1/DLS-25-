.class public final Lio/ktor/utils/io/a$a;
.super Lkotlin/jvm/internal/o;
.source "ByteBufferChannel.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/a;->r(Ln7/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/a;->p(Lio/ktor/utils/io/a;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    move-object p1, v1

    .line 37
    :goto_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->c(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_3
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 41
    .line 42
    return-object p1
.end method
