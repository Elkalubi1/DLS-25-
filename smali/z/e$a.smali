.class public final Lz/e$a;
.super Lkotlin/jvm/internal/o;
.source "Box.kt"

# interfaces
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e;->a(LS/i;LH/h;I)V
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
.field public final synthetic a:LS/i;


# direct methods
.method public constructor <init>(LS/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/e$a;->a:LS/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x1

    .line 9
    iget-object v0, p0, Lz/e$a;->a:LS/i;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lz/e;->a(LS/i;LH/h;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 15
    .line 16
    return-object p1
.end method
