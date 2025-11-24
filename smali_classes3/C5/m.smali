.class public final LC5/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC5/m;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, LC5/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)LC5/m;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD0/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VerificationParameters is null or empty"

    .line 7
    .line 8
    invoke-static {p2, v0}, LD0/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC5/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LC5/m;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
