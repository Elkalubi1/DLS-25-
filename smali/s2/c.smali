.class public final Ls2/c;
.super LX6/c;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime LX6/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Ls2/a;

.field public b:Lx2/g;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/C;

.field public f:Lkotlin/jvm/internal/C;

.field public g:Lkotlin/jvm/internal/C;

.field public h:Lkotlin/jvm/internal/C;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls2/a;

.field public k:I


# direct methods
.method public constructor <init>(Ls2/a;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c;->j:Ls2/a;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls2/c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls2/c;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Ls2/c;->j:Ls2/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ls2/a;->c(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/j;Ln2/c;LX6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
