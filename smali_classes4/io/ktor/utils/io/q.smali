.class public final Lio/ktor/utils/io/q;
.super Lkotlin/jvm/internal/o;
.source "ByteChannelSequential.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/x;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/x;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/q;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/x;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lio/ktor/utils/io/q;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/x;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
