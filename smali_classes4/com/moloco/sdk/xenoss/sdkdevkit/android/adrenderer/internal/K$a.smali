.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h<",
        "LQ6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h<",
            "LQ6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lq7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "Lq7/h<",
            "-",
            "LQ6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a:Lkotlin/jvm/internal/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Lq7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQ6/s;

    .line 2
    .line 3
    iget p1, p1, LQ6/s;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->a:Lkotlin/jvm/internal/A;

    .line 6
    .line 7
    iput p1, v0, Lkotlin/jvm/internal/A;->a:I

    .line 8
    .line 9
    new-instance v0, LQ6/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LQ6/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K$a;->b:Lq7/h;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lq7/h;->emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 26
    .line 27
    return-object p1
.end method
