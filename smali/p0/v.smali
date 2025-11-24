.class public final Lp0/v;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final a:Lp0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/z;

    .line 2
    .line 3
    const-string v1, "TestTagsAsResourceId"

    .line 4
    .line 5
    sget-object v2, Lp0/v$a;->a:Lp0/v$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0/z;-><init>(Ljava/lang/String;Le7/p;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp0/v;->a:Lp0/z;

    .line 11
    .line 12
    return-void
.end method
