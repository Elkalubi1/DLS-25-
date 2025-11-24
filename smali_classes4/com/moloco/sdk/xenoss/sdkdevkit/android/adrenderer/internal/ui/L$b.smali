.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LH/o0;


# direct methods
.method public constructor <init>(LH/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L$b;->a:LH/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ6/s;

    .line 2
    .line 3
    iget p1, p1, LQ6/s;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/L$b;->a:LH/o0;

    .line 6
    .line 7
    invoke-interface {p1}, LH/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le7/a;

    .line 12
    .line 13
    invoke-interface {p1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 17
    .line 18
    return-object p1
.end method
