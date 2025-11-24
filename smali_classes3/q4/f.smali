.class public final Lq4/f;
.super Lq4/h$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/f;->e:Lq4/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq4/h$b;-><init>(Lq4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq4/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/f;->e:Lq4/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lq4/h$d;-><init>(Lq4/h;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
