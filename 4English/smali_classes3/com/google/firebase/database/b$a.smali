.class Lcom/google/firebase/database/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->p(Ljava/lang/Object;Lz5/n;Lcom/google/firebase/database/b$b;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz5/n;

.field final synthetic q:Lu5/g;

.field final synthetic s:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lz5/n;Lu5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/b$a;->s:Lcom/google/firebase/database/b;

    iput-object p2, p0, Lcom/google/firebase/database/b$a;->m:Lz5/n;

    iput-object p3, p0, Lcom/google/firebase/database/b$a;->q:Lu5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/b$a;->s:Lcom/google/firebase/database/b;

    iget-object v1, v0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->e()Lr5/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/b$a;->m:Lz5/n;

    iget-object v3, p0, Lcom/google/firebase/database/b$a;->q:Lu5/g;

    invoke-virtual {v3}, Lu5/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/b$b;

    invoke-virtual {v1, v0, v2, v3}, Lr5/n;->b0(Lr5/l;Lz5/n;Lcom/google/firebase/database/b$b;)V

    return-void
.end method
