.class public final LI7/g;
.super Lkotlin/jvm/internal/o;
.source "DiskLruCache.kt"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/l<",
        "Ljava/io/IOException;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI7/d;


# direct methods
.method public constructor <init>(LI7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/g;->a:LI7/d;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LH7/d;->a:[B

    .line 9
    .line 10
    iget-object p1, p0, LI7/g;->a:LI7/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LI7/d;->j:Z

    .line 14
    .line 15
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 16
    .line 17
    return-object p1
.end method
