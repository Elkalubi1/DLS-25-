.class public final Lp2/l;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# static fields
.field public static final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/l;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method
