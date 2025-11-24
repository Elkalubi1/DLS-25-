.class public final Lq4/s$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lq4/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s$q;
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
        "Lq4/s$q<",
        "TK;TV;>;",
        "Lq4/s$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lq4/s$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/s$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/s$q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/s$q$a;->a:Lq4/s$q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq4/s$n;
    .locals 1

    .line 1
    sget-object v0, Lq4/s$n;->WEAK:Lq4/s$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lq4/s;I)Lq4/s$m;
    .locals 1

    .line 1
    new-instance v0, Lq4/s$r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq4/s$r;-><init>(Lq4/s;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lq4/s$m;Ljava/lang/Object;ILq4/s$h;)Lq4/s$h;
    .locals 0

    .line 1
    check-cast p1, Lq4/s$r;

    .line 2
    .line 3
    check-cast p4, Lq4/s$q;

    .line 4
    .line 5
    new-instance p1, Lq4/s$q;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lq4/s$q;-><init>(Ljava/lang/Object;ILq4/s$q;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Lq4/s$m;Lq4/s$h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq4/s$r;

    .line 2
    .line 3
    check-cast p2, Lq4/s$q;

    .line 4
    .line 5
    iget-object p1, p1, Lq4/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget-object v0, p2, Lq4/s$q;->d:Lq4/s$z;

    .line 8
    .line 9
    new-instance v1, Lq4/s$A;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, Lq4/s$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lq4/s$h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, Lq4/s$q;->d:Lq4/s$z;

    .line 15
    .line 16
    invoke-interface {v0}, Lq4/s$z;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lq4/s$m;Lq4/s$h;Lq4/s$h;)Lq4/s$h;
    .locals 3

    .line 1
    check-cast p1, Lq4/s$r;

    .line 2
    .line 3
    check-cast p2, Lq4/s$q;

    .line 4
    .line 5
    check-cast p3, Lq4/s$q;

    .line 6
    .line 7
    sget v0, Lq4/s$m;->g:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lq4/s$q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lq4/s$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v0, Lq4/s$q;

    .line 20
    .line 21
    iget-object v1, p2, Lq4/s$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p2, Lq4/s$b;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, Lq4/s$q;-><init>(Ljava/lang/Object;ILq4/s$q;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lq4/s$q;->d:Lq4/s$z;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lq4/s$z;->a(Ljava/lang/ref/ReferenceQueue;Lq4/s$y;)Lq4/s$z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lq4/s$q;->d:Lq4/s$z;

    .line 35
    .line 36
    return-object v0
.end method
