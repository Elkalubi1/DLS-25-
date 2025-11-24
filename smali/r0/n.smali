.class public final Lr0/n;
.super Lkotlin/jvm/internal/o;
.source "SpanStyle.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LC0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/n;->a:Lr0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, Lr0/o;->d:J

    .line 2
    .line 3
    sget-wide v2, LX/C;->h:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, LC0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LC0/b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, LC0/g$a;->a:LC0/g$a;

    .line 16
    .line 17
    return-object v0
.end method
