.class public final LG/i;
.super LX6/c;
.source "RippleAnimation.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.material.ripple.RippleAnimation"
    f = "RippleAnimation.kt"
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "animate"
.end annotation


# instance fields
.field public a:LG/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG/l;

.field public d:I


# direct methods
.method public constructor <init>(LG/l;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/i;->c:LG/l;

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
    iput-object p1, p0, LG/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG/i;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG/i;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LG/i;->c:LG/l;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LG/l;->a(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
