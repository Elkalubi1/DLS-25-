.class public final Ln4/b$a$a;
.super Ljava/lang/Object;
.source "LicenseChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b$a;-><init>(Ln4/b;Ln4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/b$a;


# direct methods
.method public constructor <init>(Ln4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/b$a$a;->a:Ln4/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "LicenseChecker"

    .line 2
    .line 3
    const-string v1, "Check timed out."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln4/b$a$a;->a:Ln4/b$a;

    .line 9
    .line 10
    iget-object v1, v0, Ln4/b$a;->c:Ln4/b;

    .line 11
    .line 12
    iget-object v2, v0, Ln4/b$a;->a:Ln4/d;

    .line 13
    .line 14
    sget v3, Ln4/b;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ln4/b;->b(Ln4/d;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ln4/b$a;->c:Ln4/b;

    .line 20
    .line 21
    iget-object v0, v0, Ln4/b$a;->a:Ln4/d;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ln4/b;->a(Ln4/b;Ln4/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
