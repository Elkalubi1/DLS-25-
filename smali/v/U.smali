.class public final Lv/U;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Lv/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/u;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lv/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lv/U;-><init>(ILv/s;I)V

    return-void
.end method

.method public constructor <init>(ILv/s;)V
    .locals 1
    .param p2    # Lv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "easing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv/U;->a:I

    .line 4
    iput-object p2, p0, Lv/U;->b:Lv/s;

    return-void
.end method

.method public synthetic constructor <init>(ILv/s;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lv/t;->a:Lv/r;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lv/U;-><init>(ILv/s;)V

    return-void
.end method


# virtual methods
.method public final b(Lv/V;)Lv/X;
    .locals 2

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lv/U;->b:Lv/s;

    .line 9
    .line 10
    iget v1, p0, Lv/U;->a:I

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lv/c0;-><init>(ILv/s;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lv/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/U;

    .line 6
    .line 7
    iget v0, p1, Lv/U;->a:I

    .line 8
    .line 9
    iget v1, p0, Lv/U;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv/U;->b:Lv/s;

    .line 14
    .line 15
    iget-object v0, p0, Lv/U;->b:Lv/s;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv/U;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lv/U;->b:Lv/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
