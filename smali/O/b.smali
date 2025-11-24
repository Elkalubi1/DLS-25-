.class public final LO/b;
.super Lkotlin/jvm/internal/o;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/p<",
        "LH/h;",
        "Ljava/lang/Integer;",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LO/a;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/b;->a:LO/a;

    .line 2
    .line 3
    iput-object p2, p0, LO/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LO/b;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p4, p0, LO/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LO/b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "nc"

    .line 10
    .line 11
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LO/b;->e:I

    .line 15
    .line 16
    or-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, LO/b;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iget-object v1, p0, LO/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LO/b;->a:LO/a;

    .line 23
    .line 24
    iget-object v3, p0, LO/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LO/a;->d(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 30
    .line 31
    return-object p1
.end method
