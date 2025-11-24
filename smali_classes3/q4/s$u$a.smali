.class public final Lq4/s$u$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lq4/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/s$i<",
        "TK;TV;",
        "Lq4/s$u<",
        "TK;TV;>;",
        "Lq4/s$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lq4/s$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/s$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/s$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/s$u$a;->a:Lq4/s$u$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq4/s$n;
    .locals 1

    .line 1
    sget-object v0, Lq4/s$n;->STRONG:Lq4/s$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lq4/s;I)Lq4/s$m;
    .locals 1

    .line 1
    new-instance v0, Lq4/s$v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq4/s$v;-><init>(Lq4/s;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lq4/s$m;Ljava/lang/Object;ILq4/s$h;)Lq4/s$h;
    .locals 1

    .line 1
    check-cast p1, Lq4/s$v;

    .line 2
    .line 3
    check-cast p4, Lq4/s$u;

    .line 4
    .line 5
    new-instance v0, Lq4/s$u;

    .line 6
    .line 7
    iget-object p1, p1, Lq4/s$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lq4/s$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILq4/s$u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lq4/s$m;Lq4/s$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq4/s$v;

    .line 2
    .line 3
    check-cast p2, Lq4/s$u;

    .line 4
    .line 5
    iput-object p3, p2, Lq4/s$u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lq4/s$m;Lq4/s$h;Lq4/s$h;)Lq4/s$h;
    .locals 3

    .line 1
    check-cast p1, Lq4/s$v;

    .line 2
    .line 3
    check-cast p2, Lq4/s$u;

    .line 4
    .line 5
    check-cast p3, Lq4/s$u;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lq4/s$v;->h:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    new-instance v0, Lq4/s$u;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p2, Lq4/s$c;->a:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p3}, Lq4/s$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILq4/s$u;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lq4/s$u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lq4/s$u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
