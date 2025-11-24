.class public Ln/A$c;
.super Ln/A$b;
.source "AppCompatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ln/A;


# direct methods
.method public constructor <init>(Ln/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/A$c;->b:Ln/A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln/A$b;-><init>(Ln/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/A$c;->b:Ln/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/A;->e(Ln/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/A$c;->b:Ln/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/A;->d(Ln/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
