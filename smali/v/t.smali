.class public final Lv/t;
.super Ljava/lang/Object;
.source "Easing.kt"


# static fields
.field public static final a:Lv/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/r;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lv/r;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/t;->a:Lv/r;

    .line 10
    .line 11
    return-void
.end method
