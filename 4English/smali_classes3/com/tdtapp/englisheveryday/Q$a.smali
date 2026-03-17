.class Lcom/tdtapp/englisheveryday/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/Q;->d(Lcom/tdtapp/englisheveryday/Q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/Q$b;

.field final synthetic q:Lcom/tdtapp/englisheveryday/Q;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/Q;Lcom/tdtapp/englisheveryday/Q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/Q$a;->q:Lcom/tdtapp/englisheveryday/Q;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/Q$a;->m:Lcom/tdtapp/englisheveryday/Q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/Q$a;->m:Lcom/tdtapp/englisheveryday/Q$b;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/Q$b;->a()V

    :cond_0
    return-void
.end method
