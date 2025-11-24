.class public final LF/u;
.super Lkotlin/jvm/internal/o;
.source "Icon.kt"

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
.field public final synthetic a:La0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS/i;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(La0/c;Ljava/lang/String;LS/i;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/u;->a:La0/c;

    .line 2
    .line 3
    iput-object p2, p0, LF/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LF/u;->c:LS/i;

    .line 6
    .line 7
    iput-wide p4, p0, LF/u;->d:J

    .line 8
    .line 9
    iput p6, p0, LF/u;->e:I

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
    iget p1, p0, LF/u;->e:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LF/u;->c:LS/i;

    .line 14
    .line 15
    iget-object v0, p0, LF/u;->a:La0/c;

    .line 16
    .line 17
    iget-object v1, p0, LF/u;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, LF/u;->d:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, LF/w;->a(La0/c;Ljava/lang/String;LS/i;JLH/h;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 25
    .line 26
    return-object p1
.end method
