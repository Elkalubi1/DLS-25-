.class public final Ln5/D$a$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq7/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln5/D;


# direct methods
.method public constructor <init>(Ln5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/D$a$a;->a:Ln5/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LV6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/u;

    .line 2
    .line 3
    iget-object p2, p0, Ln5/D$a$a;->a:Ln5/D;

    .line 4
    .line 5
    iget-object p2, p2, Ln5/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 11
    .line 12
    return-object p1
.end method
