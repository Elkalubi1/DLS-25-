.class public final Lx0/j;
.super LX6/c;
.source "TextInputServiceAndroid.android.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xbd
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public a:Lx0/f;

.field public b:Lp7/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lx0/f;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/j;->d:Lx0/f;

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
    iput-object p1, p0, Lx0/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx0/j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/j;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lx0/j;->d:Lx0/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx0/f;->a(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
