.class public final LC3/j;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/j$a;
    }
.end annotation


# static fields
.field public static final d:Lp4/n;

.field public static final e:Lp4/n;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp4/c$b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp4/c$b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp4/n;

    .line 9
    .line 10
    new-instance v2, Lp4/m;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp4/m;-><init>(Lp4/c$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp4/n;-><init>(Lp4/m;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LC3/j;->d:Lp4/n;

    .line 19
    .line 20
    new-instance v0, Lp4/c$b;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp4/c$b;-><init>(C)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp4/n;

    .line 28
    .line 29
    new-instance v2, Lp4/m;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp4/m;-><init>(Lp4/c$b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lp4/n;-><init>(Lp4/m;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LC3/j;->e:Lp4/n;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC3/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LC3/j;->b:I

    .line 13
    .line 14
    return-void
.end method
