.class public final LS0/g;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/g$e;,
        LS0/g$d;,
        LS0/g$a;,
        LS0/g$c;,
        LS0/g$b;,
        LS0/g$f;
    }
.end annotation


# instance fields
.field public final a:LS0/g$e;


# direct methods
.method public constructor <init>(LS0/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/g;->a:LS0/g$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/g;->a:LS0/g$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
