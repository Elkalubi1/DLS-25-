.class public abstract Lq4/z;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lq4/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lq4/z<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq4/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/B;-><init>(Lq4/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
