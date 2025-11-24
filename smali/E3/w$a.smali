.class public final LE3/w$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE3/j;

.field public final b:Lc4/B;

.field public final c:Lc4/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LE3/j;Lc4/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/w$a;->a:LE3/j;

    .line 5
    .line 6
    iput-object p2, p0, LE3/w$a;->b:Lc4/B;

    .line 7
    .line 8
    new-instance p1, Lc4/t;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lc4/t;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE3/w$a;->c:Lc4/t;

    .line 18
    .line 19
    return-void
.end method
