.class public final LO/d;
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

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Le7/a;

.field public final synthetic e:Le7/l;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/Comparable;

.field public final synthetic h:LQ6/s;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LO/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/d;->a:LO/a;

    .line 2
    .line 3
    iput-object p2, p0, LO/d;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, LO/d;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, LO/d;->d:Le7/a;

    .line 8
    .line 9
    iput-object p5, p0, LO/d;->e:Le7/l;

    .line 10
    .line 11
    iput-object p6, p0, LO/d;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, LO/d;->g:Ljava/lang/Comparable;

    .line 14
    .line 15
    iput-object p8, p0, LO/d;->h:LQ6/s;

    .line 16
    .line 17
    iput p9, p0, LO/d;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LH/h;

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
    invoke-static {v8, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LO/d;->i:I

    .line 15
    .line 16
    or-int/lit8 v9, p1, 0x1

    .line 17
    .line 18
    iget-object v6, p0, LO/d;->g:Ljava/lang/Comparable;

    .line 19
    .line 20
    iget-object v7, p0, LO/d;->h:LQ6/s;

    .line 21
    .line 22
    iget-object v0, p0, LO/d;->a:LO/a;

    .line 23
    .line 24
    iget-object v1, p0, LO/d;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, p0, LO/d;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v3, p0, LO/d;->d:Le7/a;

    .line 29
    .line 30
    iget-object v5, p0, LO/d;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, LO/d;->e:Le7/l;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v9}, LO/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Le7/a;Le7/l;Ljava/lang/Boolean;Ljava/lang/Comparable;LQ6/s;LH/h;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 38
    .line 39
    return-object p1
.end method
