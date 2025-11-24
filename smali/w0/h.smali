.class public final Lw0/h;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# static fields
.field public static final a:Lw0/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lo1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/h;->a:Lw0/w;

    .line 7
    .line 8
    new-instance v0, Lo1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv0/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lv0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv0/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lv0/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw0/h;->b:Lo1/a;

    .line 25
    .line 26
    return-void
.end method
