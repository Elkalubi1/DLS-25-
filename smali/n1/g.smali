.class public final Ln1/g;
.super LX6/c;
.source "OkioStorage.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.datastore.core.okio.OkioStorageConnection"
    f = "OkioStorage.kt"
    l = {
        0xec,
        0x89
    }
    m = "writeScope"
.end annotation


# instance fields
.field public a:Ln1/h;

.field public b:Ljava/lang/Object;

.field public c:LT7/D;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ln1/h;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/g;->f:Ln1/h;

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
    iput-object p1, p0, Ln1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln1/g;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln1/g;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ln1/g;->f:Ln1/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln1/h;->a(Ll1/F;LX6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
