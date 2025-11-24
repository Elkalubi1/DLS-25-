.class public final Lk7/n;
.super Ljava/lang/Object;
.source "Iterables.kt"

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
.field public final synthetic a:Ll7/c;


# direct methods
.method public constructor <init>(Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/n;->a:Ll7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/n;->a:Ll7/c;

    .line 2
    .line 3
    new-instance v1, Ll7/c$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll7/c$a;-><init>(Ll7/c;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
