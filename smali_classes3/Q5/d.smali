.class public final LQ5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ5/e;


# direct methods
.method public constructor <init>(LQ5/e;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/d;->c:LQ5/e;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/d;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, LQ5/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/d;->c:LQ5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5/d;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p0, LQ5/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LQ5/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
