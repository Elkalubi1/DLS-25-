.class public final LB/e;
.super LX6/c;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime LX6/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public a:LW/e;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LB/f;

.field public g:I


# direct methods
.method public constructor <init>(LB/f;LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/e;->f:LB/f;

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
    iput-object p1, p0, LB/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/e;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/e;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LB/e;->f:LB/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LB/f;->a(LX6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
