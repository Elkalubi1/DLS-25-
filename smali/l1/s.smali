.class public final Ll1/s;
.super LX6/c;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ll1/p;

.field public c:Ln7/r;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ll1/p;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/s;->e:Ll1/p;

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
    iput-object p1, p0, Ll1/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1/s;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1/s;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1/s;->e:Ll1/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ll1/p;->c(Ll1/p;Ll1/U$a;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
