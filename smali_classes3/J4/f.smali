.class public final LJ4/f;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/f$a;
    }
.end annotation


# static fields
.field public static final c:LJ4/f$a;


# instance fields
.field public final a:LN4/g;

.field public b:LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/f;->c:LJ4/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/f;->a:LN4/g;

    .line 5
    .line 6
    sget-object p1, LJ4/f;->c:LJ4/f$a;

    .line 7
    .line 8
    iput-object p1, p0, LJ4/f;->b:LJ4/d;

    .line 9
    .line 10
    return-void
.end method
