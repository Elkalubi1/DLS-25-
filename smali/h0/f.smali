.class public final Lh0/f;
.super LX6/c;
.source "NestedScrollModifierLocal.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public a:Lh0/g;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh0/g;

.field public e:I


# direct methods
.method public constructor <init>(Lh0/g;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f;->d:Lh0/g;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/f;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/f;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/f;->d:Lh0/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lh0/g;->e(JLX6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
