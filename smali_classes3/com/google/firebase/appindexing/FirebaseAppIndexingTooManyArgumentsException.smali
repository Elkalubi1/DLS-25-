.class public Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;
.super Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
