.class public abstract Lu7/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lu7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lu7/j;->g:Lu7/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lu7/g;-><init>(JLu7/h;)V

    return-void
.end method

.method public constructor <init>(JLu7/h;)V
    .locals 0
    .param p3    # Lu7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu7/g;->a:J

    .line 3
    iput-object p3, p0, Lu7/g;->b:Lu7/h;

    return-void
.end method
