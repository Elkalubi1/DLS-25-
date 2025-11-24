.class public final Ll1/M;
.super LX6/c;
.source "FileStorage.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
.end annotation


# instance fields
.field public a:Ll1/N;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ll1/P;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll1/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ll1/N;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/M;->f:Ll1/N;

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
    iput-object p1, p0, Ll1/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1/M;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1/M;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1/M;->f:Ll1/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll1/N;->a(Ll1/F;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
