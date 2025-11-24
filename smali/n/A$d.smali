.class public final Ln/A$d;
.super Ln/A$c;
.source "AppCompatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ln/A;


# direct methods
.method public constructor <init>(Ln/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/A$d;->c:Ln/A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln/A$c;-><init>(Ln/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/A$d;->c:Ln/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ln/A;->f(Ln/A;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
