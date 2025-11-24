.class public final Ls7/E$c;
.super Lkotlin/jvm/internal/o;
.source "ThreadContext.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "Ls7/J;",
        "LV6/h$b;",
        "Ls7/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls7/E$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/E$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls7/E$c;->a:Ls7/E$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls7/J;

    .line 2
    .line 3
    check-cast p2, LV6/h$b;

    .line 4
    .line 5
    instance-of v0, p2, Ln7/Q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ln7/Q0;

    .line 10
    .line 11
    iget-object v0, p1, Ls7/J;->a:LV6/h;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ln7/Q0;->m0(LV6/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Ls7/J;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Ls7/J;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Ls7/J;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Ls7/J;->c:[Ln7/Q0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
