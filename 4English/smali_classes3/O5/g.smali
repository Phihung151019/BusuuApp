.class public final synthetic LO5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/h;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic s:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(LO5/h;Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/g;->m:LO5/h;

    iput-object p2, p0, LO5/g;->q:Ljava/lang/Object;

    iput-object p3, p0, LO5/g;->s:Lcom/google/firebase/firestore/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LO5/g;->m:LO5/h;

    iget-object v1, p0, LO5/g;->q:Ljava/lang/Object;

    iget-object v2, p0, LO5/g;->s:Lcom/google/firebase/firestore/v;

    invoke-static {v0, v1, v2}, LO5/h;->a(LO5/h;Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
