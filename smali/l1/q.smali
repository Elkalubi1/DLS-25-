.class public final Ll1/q;
.super LX6/c;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x220
    }
    m = "decrementCollector"
.end annotation


# instance fields
.field public a:Ll1/p;

.field public b:Lw7/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ll1/p;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/q;->d:Ll1/p;

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
    iput-object p1, p0, Ll1/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1/q;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1/q;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1/q;->d:Ll1/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ll1/p;->b(Ll1/p;LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
