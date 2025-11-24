.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/c$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lb4/c$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->a:Lb4/c$a$a$a;

    .line 5
    .line 6
    iput p2, p0, Lb4/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lb4/b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lb4/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4/b;->a:Lb4/c$a$a$a;

    .line 2
    .line 3
    iget-wide v3, p0, Lb4/b;->c:J

    .line 4
    .line 5
    iget-wide v5, p0, Lb4/b;->d:J

    .line 6
    .line 7
    iget-object v1, v0, Lb4/c$a$a$a;->b:Lb4/c$a;

    .line 8
    .line 9
    iget v2, p0, Lb4/b;->b:I

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lb4/c$a;->onBandwidthSample(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
