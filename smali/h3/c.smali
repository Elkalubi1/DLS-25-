.class public final Lh3/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh3/c$a;->REASON_UNKNOWN:Lh3/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(JLh3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh3/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh3/c;->b:Lh3/c$a;

    .line 7
    .line 8
    return-void
.end method
