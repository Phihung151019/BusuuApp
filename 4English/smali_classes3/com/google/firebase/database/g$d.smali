.class Lcom/google/firebase/database/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic q:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/g$d;->q:Lcom/google/firebase/database/g;

    iput-boolean p2, p0, Lcom/google/firebase/database/g$d;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/g$d;->q:Lcom/google/firebase/database/g;

    iget-object v1, v0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->f()Lw5/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/database/g$d;->m:Z

    invoke-virtual {v1, v0, v2}, Lr5/n;->M(Lw5/i;Z)V

    return-void
.end method
