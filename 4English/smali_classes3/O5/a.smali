.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/firestore/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->m:Lcom/google/firebase/firestore/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO5/a;->m:Lcom/google/firebase/firestore/D;

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    return-void
.end method
