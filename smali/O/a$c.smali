.class public final LO/a$c;
.super Lkotlin/jvm/internal/o;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LO/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/a$c;->a:LO/a;

    .line 2
    .line 3
    iput-object p2, p0, LO/a$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LO/a$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LO/a$c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LO/a$c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p6, p0, LO/a$c;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LH/h;

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
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LO/a$c;->f:I

    .line 15
    .line 16
    or-int/lit8 v6, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, LO/a$c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LO/a$c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LO/a$c;->a:LO/a;

    .line 23
    .line 24
    iget-object v1, p0, LO/a$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, LO/a$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, LO/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 32
    .line 33
    return-object p1
.end method
