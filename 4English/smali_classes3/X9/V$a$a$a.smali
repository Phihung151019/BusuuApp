.class LX9/V$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/V$a$a;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LX9/V$a$a;


# direct methods
.method constructor <init>(LX9/V$a$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/V$a$a$a;->b:LX9/V$a$a;

    iput-object p2, p0, LX9/V$a$a$a;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX9/V$a$a$a;->b:LX9/V$a$a;

    iget-object v0, v0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->h0(LX9/V;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LX9/V$a$a$a;->b:LX9/V$a$a;

    iget-object p1, p1, LX9/V$a$a;->m:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    iget-object v0, p0, LX9/V$a$a$a;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX9/V;->l0(LX9/V;Ljava/lang/Object;)V

    return-void
.end method
