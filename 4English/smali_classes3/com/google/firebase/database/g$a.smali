.class Lcom/google/firebase/database/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->c(Lm5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm5/j;

.field final synthetic q:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Lm5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/g$a;->q:Lcom/google/firebase/database/g;

    iput-object p2, p0, Lcom/google/firebase/database/g$a;->m:Lm5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/g$a;->m:Lm5/j;

    invoke-interface {v0, p1}, Lm5/j;->a(Lm5/b;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/g$a;->q:Lcom/google/firebase/database/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object v0, p0, Lcom/google/firebase/database/g$a;->m:Lm5/j;

    invoke-interface {v0, p1}, Lm5/j;->g(Lcom/google/firebase/database/a;)V

    return-void
.end method
