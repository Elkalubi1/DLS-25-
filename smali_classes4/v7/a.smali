.class public final Lv7/a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Lv7/c;


# direct methods
.method public constructor <init>(Lv7/g;Lv7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/a;->a:Lv7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/a;->b:Lv7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->b:Lv7/c;

    .line 2
    .line 3
    sget-object v1, LQ6/z;->a:LQ6/z;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/a;->a:Lv7/g;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lv7/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
