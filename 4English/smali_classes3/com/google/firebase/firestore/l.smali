.class public final synthetic Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/D;


# instance fields
.field public final synthetic a:LO5/h;

.field public final synthetic b:LO5/B;

.field public final synthetic c:LO5/M;


# direct methods
.method public synthetic constructor <init>(LO5/h;LO5/B;LO5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l;->a:LO5/h;

    iput-object p2, p0, Lcom/google/firebase/firestore/l;->b:LO5/B;

    iput-object p3, p0, Lcom/google/firebase/firestore/l;->c:LO5/M;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:LO5/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->b:LO5/B;

    iget-object v2, p0, Lcom/google/firebase/firestore/l;->c:LO5/M;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/m;->a(LO5/h;LO5/B;LO5/M;)V

    return-void
.end method
