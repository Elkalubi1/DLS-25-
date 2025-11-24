.class public final Ln7/n0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Ln7/H;


# static fields
.field public static final a:Ln7/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/n0;->a:Ln7/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LV6/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV6/i;->a:LV6/i;

    .line 2
    .line 3
    return-object v0
.end method
