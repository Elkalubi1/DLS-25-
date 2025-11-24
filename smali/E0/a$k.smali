.class public final LE0/a$k;
.super Lkotlin/jvm/internal/o;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a;-><init>(Landroid/content/Context;LH/E;Lh0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/t;


# direct methods
.method public constructor <init>(LE0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/a$k;->a:LE0/t;

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
    .locals 4

    .line 1
    iget-object v0, p0, LE0/a$k;->a:LE0/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LE0/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/a;->getUpdate()Le7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LE0/a;->k:LQ/z;

    .line 12
    .line 13
    iget-object v3, v0, LE0/a;->l:LE0/a$h;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, v1}, LQ/z;->b(Ljava/lang/Object;Le7/l;Le7/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 19
    .line 20
    return-object v0
.end method
