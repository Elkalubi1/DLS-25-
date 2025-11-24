.class public final LO/a$a;
.super Lkotlin/jvm/internal/o;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/a;->c(Ljava/lang/Object;LH/h;I)Ljava/lang/Object;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LO/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/a$a;->a:LO/a;

    .line 2
    .line 3
    iput-object p2, p0, LO/a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LO/a$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LH/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const-string p2, "nc"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LO/a$a;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    iget-object v0, p0, LO/a$a;->a:LO/a;

    .line 18
    .line 19
    iget-object v1, p0, LO/a$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, LO/a;->c(Ljava/lang/Object;LH/h;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1
.end method
