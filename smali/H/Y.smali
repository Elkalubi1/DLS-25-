.class public final LH/Y;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lf7/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH/Z;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LH/Z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Y;->a:LH/Z;

    .line 5
    .line 6
    iput p2, p0, LH/Y;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LH/Y;->a:LH/Z;

    .line 2
    .line 3
    iget-object v1, v0, LH/Z;->a:LH/S0;

    .line 4
    .line 5
    iget v2, v1, LH/S0;->g:I

    .line 6
    .line 7
    iget v0, v0, LH/Z;->d:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LH/Z;

    .line 12
    .line 13
    iget v2, p0, LH/Y;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iget-object v4, v1, LH/S0;->a:[I

    .line 18
    .line 19
    mul-int/lit8 v5, v2, 0x5

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x3

    .line 22
    .line 23
    aget v4, v4, v5

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-direct {v0, v1, v3, v4}, LH/Z;-><init>(LH/S0;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
