.class public final Ln4/b$a;
.super LG2/a;
.source "LicenseChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ln4/d;

.field public final b:Ln4/b$a$a;

.field public final synthetic c:Ln4/b;


# direct methods
.method public constructor <init>(Ln4/b;Ln4/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln4/b$a;->c:Ln4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.android.vending.licensing.ILicenseResultListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln4/b$a;->a:Ln4/d;

    .line 12
    .line 13
    new-instance p2, Ln4/b$a$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Ln4/b$a$a;-><init>(Ln4/b$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ln4/b$a;->b:Ln4/b$a$a;

    .line 19
    .line 20
    const-string v0, "LicenseChecker"

    .line 21
    .line 22
    const-string v1, "Start monitoring timeout."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ln4/b;->e:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0x2710

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
