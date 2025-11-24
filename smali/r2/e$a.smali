.class public final Lr2/e$a;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lr2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/h$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lx2/j;)Lr2/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v0, Lr2/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lr2/e;-><init>(Landroid/graphics/drawable/Drawable;Lx2/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
