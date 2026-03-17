.class Lcom/google/firebase/database/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->b(Lr5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr5/i;

.field final synthetic q:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Lr5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/g$c;->q:Lcom/google/firebase/database/g;

    iput-object p2, p0, Lcom/google/firebase/database/g$c;->m:Lr5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/g$c;->q:Lcom/google/firebase/database/g;

    iget-object v0, v0, Lcom/google/firebase/database/g;->a:Lr5/n;

    iget-object v1, p0, Lcom/google/firebase/database/g$c;->m:Lr5/i;

    invoke-virtual {v0, v1}, Lr5/n;->C(Lr5/i;)V

    return-void
.end method
