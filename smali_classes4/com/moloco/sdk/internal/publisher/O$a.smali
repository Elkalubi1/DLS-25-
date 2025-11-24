.class public final Lcom/moloco/sdk/internal/publisher/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/M<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/O$a;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ6/z;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/O$a;->a:Lcom/moloco/sdk/internal/publisher/M;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/M;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 11
    .line 12
    return-object p1
.end method
