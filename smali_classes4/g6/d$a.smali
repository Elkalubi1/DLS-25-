.class public final Lg6/d$a;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromYears$vungle_ads_release(I)Lg6/d;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg6/d;->values()[Lg6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lg6/d;->getRange()Lj7/i;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v4, Lj7/g;->a:I

    .line 16
    .line 17
    iget v4, v4, Lj7/g;->b:I

    .line 18
    .line 19
    if-gt p1, v4, :cond_0

    .line 20
    .line 21
    if-gt v5, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object p1, Lg6/d;->LESS_THAN_ONE_YEAR:Lg6/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    return-object v3
.end method
