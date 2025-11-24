.class public final Lr2/k;
.super LX6/c;
.source "HttpUriFetcher.kt"


# annotations
.annotation runtime LX6/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr2/j;

.field public c:I


# direct methods
.method public constructor <init>(Lr2/j;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/k;->b:Lr2/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX6/c;-><init>(LV6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/k;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/k;->c:I

    .line 9
    .line 10
    sget-object p1, Lr2/j;->f:LG7/d;

    .line 11
    .line 12
    iget-object p1, p0, Lr2/k;->b:Lr2/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lr2/j;->b(LG7/y;LX6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
