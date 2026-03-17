.class Lr5/n$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->F(Lcom/google/firebase/database/b$b;Lm5/b;Lr5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/firebase/database/b$b;

.field final synthetic q:Lm5/b;

.field final synthetic s:Lcom/google/firebase/database/b;

.field final synthetic t:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;Lcom/google/firebase/database/b$b;Lm5/b;Lcom/google/firebase/database/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$q;->t:Lr5/n;

    iput-object p2, p0, Lr5/n$q;->m:Lcom/google/firebase/database/b$b;

    iput-object p3, p0, Lr5/n$q;->q:Lm5/b;

    iput-object p4, p0, Lr5/n$q;->s:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr5/n$q;->m:Lcom/google/firebase/database/b$b;

    iget-object v1, p0, Lr5/n$q;->q:Lm5/b;

    iget-object v2, p0, Lr5/n$q;->s:Lcom/google/firebase/database/b;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/b$b;->a(Lm5/b;Lcom/google/firebase/database/b;)V

    return-void
.end method
