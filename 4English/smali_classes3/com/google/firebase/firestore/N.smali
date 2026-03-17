.class public final synthetic Lcom/google/firebase/firestore/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/S;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/N;->a:Lcom/google/firebase/firestore/S;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/N;->a:Lcom/google/firebase/firestore/S;

    check-cast p1, LO5/B;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/S;->b(Lcom/google/firebase/firestore/S;LO5/B;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
