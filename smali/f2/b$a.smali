.class public final Lf2/b$a;
.super Lf2/b;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/b$a;->a:Lf2/b$a;

    .line 7
    .line 8
    return-void
.end method
