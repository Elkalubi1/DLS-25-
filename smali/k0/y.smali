.class public final Lk0/y;
.super Ljava/lang/Object;
.source "Placeable.kt"


# static fields
.field public static final a:Lk0/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/y$a;->a:Lk0/y$a;

    .line 2
    .line 3
    sput-object v0, Lk0/y;->a:Lk0/y$a;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v0}, LD0/b;->b(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lk0/y;->b:J

    .line 13
    .line 14
    return-void
.end method
