.class public final Ls2/e;
.super LX6/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LX6/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Ls2/a;

.field public b:Ln2/b;

.field public c:Lx2/g;

.field public d:Ljava/lang/Object;

.field public e:Lx2/j;

.field public f:Ln2/c;

.field public g:Lr2/h;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls2/a;

.field public k:I


# direct methods
.method public constructor <init>(Ls2/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/e;->j:Ls2/a;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls2/e;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls2/e;->k:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ls2/e;->j:Ls2/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ls2/a;->d(Ln2/b;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
