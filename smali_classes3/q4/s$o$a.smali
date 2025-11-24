.class public final Lq4/s$o$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lq4/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/s$o;
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
        "Lq4/s$o<",
        "TK;TV;>;",
        "Lq4/s$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lq4/s$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/s$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/s$o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/s$o$a;->a:Lq4/s$o$a;

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
    new-instance v0, Lq4/s$p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq4/s$m;-><init>(Lq4/s;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lq4/s$m;Ljava/lang/Object;ILq4/s$h;)Lq4/s$h;
    .locals 0

    .line 1
    check-cast p1, Lq4/s$p;

    .line 2
    .line 3
    check-cast p4, Lq4/s$o;

    .line 4
    .line 5
    new-instance p1, Lq4/s$o;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lq4/s$o;-><init>(Ljava/lang/Object;ILq4/s$o;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Lq4/s$m;Lq4/s$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq4/s$p;

    .line 2
    .line 3
    check-cast p2, Lq4/s$o;

    .line 4
    .line 5
    iput-object p3, p2, Lq4/s$o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lq4/s$m;Lq4/s$h;Lq4/s$h;)Lq4/s$h;
    .locals 2

    .line 1
    check-cast p1, Lq4/s$p;

    .line 2
    .line 3
    check-cast p2, Lq4/s$o;

    .line 4
    .line 5
    check-cast p3, Lq4/s$o;

    .line 6
    .line 7
    new-instance p1, Lq4/s$o;

    .line 8
    .line 9
    iget-object v0, p2, Lq4/s$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p2, Lq4/s$b;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p3}, Lq4/s$o;-><init>(Ljava/lang/Object;ILq4/s$o;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lq4/s$o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p1, Lq4/s$o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method
