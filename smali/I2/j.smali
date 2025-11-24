.class public final synthetic LI2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LI2/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI2/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LI2/j;->d:D

    .line 11
    .line 12
    iput p6, p0, LI2/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, LI2/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LI2/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LI2/j;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, LI2/j;->d:D

    .line 8
    .line 9
    iget v5, p0, LI2/j;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/firsttouchgames/ftt/FTTANR;->a(ILjava/lang/String;Ljava/lang/String;DI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
