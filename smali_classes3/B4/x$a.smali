.class public final LB4/x$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements LY4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:LY4/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LY4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LY4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/x$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LB4/x$a;->b:LY4/c;

    .line 7
    .line 8
    return-void
.end method
