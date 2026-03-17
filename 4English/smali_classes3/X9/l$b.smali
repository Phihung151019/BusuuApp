.class LX9/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/l;->d(LX9/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "Lcom/google/firebase/firestore/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LX9/l$d;

.field final synthetic q:LX9/l;


# direct methods
.method constructor <init>(LX9/l;LX9/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/l$b;->q:LX9/l;

    iput-object p2, p0, LX9/l$b;->m:LX9/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V
    .locals 1

    iget-object p2, p0, LX9/l$b;->m:LX9/l$d;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "learningDevice"

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/l$b;->m:LX9/l$d;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LX9/l$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0, p1, p2}, LX9/l$b;->a(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
