.class public final Lb6/a$b$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements LV5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/a$b;


# direct methods
.method public constructor <init>(Lb6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a$b$a;->a:Lb6/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/a$b$a;->a:Lb6/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/a$b;->c:Lb6/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lb6/a$b;->b:LV5/c;

    .line 8
    .line 9
    iget-object v2, v2, LV5/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/a$b;->a:Ld6/e;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
