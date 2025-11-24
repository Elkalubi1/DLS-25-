.class public final Lb0/u;
.super Lkotlin/jvm/internal/o;
.source "VectorCompose.kt"

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LO/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;LO/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lb0/u;->b:F

    .line 4
    .line 5
    iput p3, p0, Lb0/u;->c:F

    .line 6
    .line 7
    iput p4, p0, Lb0/u;->d:F

    .line 8
    .line 9
    iput p5, p0, Lb0/u;->e:F

    .line 10
    .line 11
    iput p6, p0, Lb0/u;->f:F

    .line 12
    .line 13
    iput p7, p0, Lb0/u;->g:F

    .line 14
    .line 15
    iput p8, p0, Lb0/u;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lb0/u;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lb0/u;->j:LO/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LH/h;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, Lb0/u;->j:LO/a;

    .line 10
    .line 11
    iget v6, p0, Lb0/u;->g:F

    .line 12
    .line 13
    iget v7, p0, Lb0/u;->h:F

    .line 14
    .line 15
    iget-object v0, p0, Lb0/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lb0/u;->b:F

    .line 18
    .line 19
    iget v2, p0, Lb0/u;->c:F

    .line 20
    .line 21
    iget v3, p0, Lb0/u;->d:F

    .line 22
    .line 23
    iget v4, p0, Lb0/u;->e:F

    .line 24
    .line 25
    iget v5, p0, Lb0/u;->f:F

    .line 26
    .line 27
    iget-object v8, p0, Lb0/u;->i:Ljava/util/List;

    .line 28
    .line 29
    const v11, 0x38000001

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lb0/M;->a(Ljava/lang/String;FFFFFFFLjava/util/List;LO/a;LH/h;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 36
    .line 37
    return-object p1
.end method
