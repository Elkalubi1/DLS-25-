.class public final Li/a$c;
.super Li/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LT1/b;


# direct methods
.method public constructor <init>(LT1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/a$c;->a:LT1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a$c;->a:LT1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/b;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a$c;->a:LT1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/b;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
