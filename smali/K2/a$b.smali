.class public final LK2/a$b;
.super Lkotlin/jvm/internal/o;
.source "DrawablePainter.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LK2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK2/a;


# direct methods
.method public constructor <init>(LK2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/a$b;->a:LK2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LK2/b;

    .line 2
    .line 3
    iget-object v1, p0, LK2/a$b;->a:LK2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK2/b;-><init>(LK2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
