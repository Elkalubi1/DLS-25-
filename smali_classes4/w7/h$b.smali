.class public final Lw7/h$b;
.super Lkotlin/jvm/internal/o;
.source "Semaphore.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/h;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/lang/Throwable;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/h;


# direct methods
.method public constructor <init>(Lw7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/h$b;->a:Lw7/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lw7/h$b;->a:Lw7/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw7/h;->release()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 9
    .line 10
    return-object p1
.end method
