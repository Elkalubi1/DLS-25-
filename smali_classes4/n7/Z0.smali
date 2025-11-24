.class public final Ln7/Z0;
.super LV6/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/Z0$a;
    }
.end annotation


# static fields
.field public static final b:Ln7/Z0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/Z0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/Z0;->b:Ln7/Z0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln7/Z0;->b:Ln7/Z0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LV6/a;-><init>(LV6/h$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
