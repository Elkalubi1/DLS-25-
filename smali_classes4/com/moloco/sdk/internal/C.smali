.class public final Lcom/moloco/sdk/internal/C;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

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
.field public final synthetic a:LS/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "LQ6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LS/i;Ljava/lang/String;Ljava/lang/String;JJLe7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/C;->a:LS/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/C;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/C;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/moloco/sdk/internal/C;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/moloco/sdk/internal/C;->f:Le7/a;

    .line 12
    .line 13
    iput p9, p0, Lcom/moloco/sdk/internal/C;->g:I

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
    iget p1, p0, Lcom/moloco/sdk/internal/C;->g:I

    .line 10
    .line 11
    or-int/lit8 v9, p1, 0x1

    .line 12
    .line 13
    iget-object v7, p0, Lcom/moloco/sdk/internal/C;->f:Le7/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moloco/sdk/internal/C;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/moloco/sdk/internal/C;->d:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/C;->a:LS/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/internal/C;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/moloco/sdk/internal/C;->e:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/internal/H;->a(LS/i;Ljava/lang/String;Ljava/lang/String;JJLe7/a;LH/h;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 29
    .line 30
    return-object p1
.end method
