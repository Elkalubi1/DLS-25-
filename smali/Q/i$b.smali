.class public final LQ/i$b;
.super LQ/i;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQ/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/i$b;->a:LQ/i$b;

    .line 7
    .line 8
    return-void
.end method
