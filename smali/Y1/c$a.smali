.class public final LY1/c$a;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LY1/c$a;

.field public static final b:LY1/c$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LY1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY1/c$a;->a:LY1/c$a;

    .line 7
    .line 8
    sget-object v0, LY1/c$a$a;->a:LY1/c$a$a;

    .line 9
    .line 10
    sput-object v0, LY1/c$a;->b:LY1/c$a$a;

    .line 11
    .line 12
    new-instance v0, LY1/d;

    .line 13
    .line 14
    invoke-direct {v0}, LY1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY1/c$a;->c:LY1/d;

    .line 18
    .line 19
    return-void
.end method
