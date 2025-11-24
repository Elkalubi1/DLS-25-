.class public final Lr2/j$b;
.super LX6/c;
.source "HttpUriFetcher.kt"


# annotations
.annotation runtime LX6/e;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/j;->a(LV6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lr2/j;

.field public b:Lq2/a$b;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr2/j;

.field public f:I


# direct methods
.method public constructor <init>(Lr2/j;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/j$b;->e:Lr2/j;

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
    iput-object p1, p0, Lr2/j$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/j$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/j$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/j$b;->e:Lr2/j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr2/j;->a(LV6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
