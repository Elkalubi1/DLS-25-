.class public final LI7/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/c$a;
    }
.end annotation


# instance fields
.field public final a:LG7/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:LG7/D;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG7/y;LG7/D;)V
    .locals 0
    .param p1    # LG7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG7/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/c;->a:LG7/y;

    .line 5
    .line 6
    iput-object p2, p0, LI7/c;->b:LG7/D;

    .line 7
    .line 8
    return-void
.end method
