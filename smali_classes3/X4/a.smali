.class public final LX4/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LX4/d$a;


# direct methods
.method public static b()LX4/a;
    .locals 2

    .line 1
    new-instance v0, LX4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX4/d$a;->DEFAULT:LX4/d$a;

    .line 7
    .line 8
    iput-object v1, v0, LX4/a;->b:LX4/d$a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()LX4/a$a;
    .locals 3

    .line 1
    new-instance v0, LX4/a$a;

    .line 2
    .line 3
    iget v1, p0, LX4/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LX4/a;->b:LX4/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX4/a$a;-><init>(ILX4/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
