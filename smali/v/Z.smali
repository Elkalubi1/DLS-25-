.class public final Lv/Z;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lv/p;


# instance fields
.field public final a:Lv/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/w;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lv/w;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/Z;->a:Lv/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Lv/v;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/Z;->a:Lv/w;

    .line 2
    .line 3
    return-object p1
.end method
