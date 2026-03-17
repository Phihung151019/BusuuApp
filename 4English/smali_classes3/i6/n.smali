.class public final synthetic Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li6/q$a;

.field public final synthetic q:Lm6/c;

.field public final synthetic s:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method public synthetic constructor <init>(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/n;->m:Li6/q$a;

    iput-object p2, p0, Li6/n;->q:Lm6/c;

    iput-object p3, p0, Li6/n;->s:Lcom/google/firebase/inappmessaging/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li6/n;->m:Li6/q$a;

    iget-object v1, p0, Li6/n;->q:Lm6/c;

    iget-object v2, p0, Li6/n;->s:Lcom/google/firebase/inappmessaging/model/a;

    invoke-static {v0, v1, v2}, Li6/q;->b(Li6/q$a;Lm6/c;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method
