.class public final Lb6/a$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->b(Landroid/content/Context;LV5/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/c;

.field public final synthetic b:LV5/c;

.field public final synthetic c:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Ld6/c;LV5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a$a;->c:Lb6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/a$a;->a:Ld6/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/a$a;->b:LV5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lb6/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb6/a$a$a;-><init>(Lb6/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb6/a$a;->a:Ld6/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LZ5/a;->b(LV5/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
