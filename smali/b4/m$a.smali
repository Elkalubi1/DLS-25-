.class public final Lb4/m$a;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lb4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/p;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lb4/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4/m$a;->a:Lb4/p;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lb4/m$a;->b:I

    .line 14
    .line 15
    iput v0, p0, Lb4/m$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createDataSource()Lb4/g;
    .locals 4

    .line 1
    new-instance v0, Lb4/m;

    .line 2
    .line 3
    iget v1, p0, Lb4/m$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lb4/m$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lb4/m$a;->a:Lb4/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb4/m;-><init>(IILb4/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
