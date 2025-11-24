.class public final LQ6/z;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:LQ6/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ6/z;

    .line 2
    .line 3
    invoke-direct {v0}, LQ6/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ6/z;->a:LQ6/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
