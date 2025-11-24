.class public final Lq4/e;
.super Lq4/h$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e;->e:Lq4/h;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq4/e;->e:Lq4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/h;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
