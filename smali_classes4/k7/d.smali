.class public final Lk7/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk7/g;
.implements Lk7/c;


# static fields
.field public static final a:Lk7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/d;->a:Lk7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lk7/g;
    .locals 0

    .line 1
    sget-object p1, Lk7/d;->a:Lk7/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(I)Lk7/g;
    .locals 0

    .line 1
    sget-object p1, Lk7/d;->a:Lk7/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LR6/y;->a:LR6/y;

    .line 2
    .line 3
    return-object v0
.end method
