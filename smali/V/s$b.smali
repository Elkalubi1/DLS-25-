.class public final LV/s$b;
.super Lkotlin/jvm/internal/o;
.source "FocusProperties.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/s;->a(LV/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV/j;


# direct methods
.method public constructor <init>(LV/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/s$b;->a:LV/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV/s$b;->a:LV/j;

    .line 2
    .line 3
    iget-object v1, v0, LV/j;->i:LV/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LV/j;->j:LV/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LV/t;->a(LV/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 13
    .line 14
    return-object v0
.end method
