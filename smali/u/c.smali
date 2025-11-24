.class public final Lu/c;
.super Lkotlin/jvm/internal/o;
.source "AnimatedVisibility.kt"

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
.field public final synthetic a:Lv/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu/d;

.field public final synthetic c:LS/i;

.field public final synthetic d:Lu/z;

.field public final synthetic e:Lu/B;

.field public final synthetic f:LO/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lv/O;Lu/d;LS/i;Lu/z;Lu/B;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c;->a:Lv/O;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c;->b:Lu/d;

    .line 4
    .line 5
    iput-object p3, p0, Lu/c;->c:LS/i;

    .line 6
    .line 7
    iput-object p4, p0, Lu/c;->d:Lu/z;

    .line 8
    .line 9
    iput-object p5, p0, Lu/c;->e:Lu/B;

    .line 10
    .line 11
    iput-object p6, p0, Lu/c;->f:LO/a;

    .line 12
    .line 13
    iput p7, p0, Lu/c;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu/c;->g:I

    .line 10
    .line 11
    or-int/lit8 v7, p1, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lu/c;->e:Lu/B;

    .line 14
    .line 15
    iget-object v5, p0, Lu/c;->f:LO/a;

    .line 16
    .line 17
    iget-object v0, p0, Lu/c;->a:Lv/O;

    .line 18
    .line 19
    iget-object v3, p0, Lu/c;->d:Lu/z;

    .line 20
    .line 21
    iget-object v1, p0, Lu/c;->b:Lu/d;

    .line 22
    .line 23
    iget-object v2, p0, Lu/c;->c:LS/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lu/f;->a(Lv/O;Lu/d;LS/i;Lu/z;Lu/B;LO/a;LH/h;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    return-object p1
.end method
