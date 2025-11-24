.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:D

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LI2/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LI2/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI2/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LI2/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LI2/d;->f:D

    .line 15
    .line 16
    iput p8, p0, LI2/d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v3, p0, LI2/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LI2/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LI2/d;->a:I

    .line 6
    .line 7
    iget-boolean v1, p0, LI2/d;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, LI2/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LI2/d;->f:D

    .line 12
    .line 13
    iget v7, p0, LI2/d;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/firsttouchgames/ftt/FTTANR;->r(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
