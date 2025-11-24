.class public final Lv7/f;
.super LX6/c;
.source "Select.kt"


# annotations
.annotation runtime LX6/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1af,
        0x1b2
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:Lv7/e;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lv7/e;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/f;->c:Lv7/e;

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
    iput-object p1, p0, Lv7/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv7/f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv7/f;->d:I

    .line 9
    .line 10
    sget-object p1, Lv7/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object p1, p0, Lv7/f;->c:Lv7/e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lv7/e;->g(LX6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
