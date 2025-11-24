.class public final Lz0/c;
.super Lkotlin/jvm/internal/o;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Le7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/r<",
        "Lw0/f;",
        "Lw0/n;",
        "Lw0/l;",
        "Lw0/m;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c;->a:Lz0/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/f;

    .line 2
    .line 3
    check-cast p2, Lw0/n;

    .line 4
    .line 5
    check-cast p3, Lw0/l;

    .line 6
    .line 7
    iget p3, p3, Lw0/l;->a:I

    .line 8
    .line 9
    check-cast p4, Lw0/m;

    .line 10
    .line 11
    iget p4, p4, Lw0/m;->a:I

    .line 12
    .line 13
    const-string v0, "fontWeight"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz0/c;->a:Lz0/d;

    .line 19
    .line 20
    iget-object v1, v0, Lz0/d;->e:Lw0/f$a;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3, p4}, Lw0/f$a;->a(Lw0/f;Lw0/n;II)Lw0/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lz0/f;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lz0/f;-><init>(LH/f1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lz0/d;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lz0/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object p1
.end method
