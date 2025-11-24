.class public final Lv2/d$b;
.super Ls/h;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/d;-><init>(ILv2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/h<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lv2/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv2/d;


# direct methods
.method public constructor <init>(ILv2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv2/d$b;->a:Lv2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lv2/d$a;

    .line 4
    .line 5
    check-cast p4, Lv2/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Lv2/d$b;->a:Lv2/d;

    .line 8
    .line 9
    iget-object p1, p1, Lv2/d;->a:Lv2/g;

    .line 10
    .line 11
    iget-object p4, p3, Lv2/d$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p3, Lv2/d$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p3, p3, Lv2/d$a;->c:I

    .line 16
    .line 17
    invoke-interface {p1, p2, p4, v0, p3}, Lv2/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lv2/d$a;

    .line 4
    .line 5
    iget p1, p2, Lv2/d$a;->c:I

    .line 6
    .line 7
    return p1
.end method
