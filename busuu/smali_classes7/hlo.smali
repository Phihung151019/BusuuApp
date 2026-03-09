.class public final synthetic Lhlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lowj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lowj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlo;->a:Lowj;

    iput p2, p0, Lhlo;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lklo;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhlo;->b:I

    iget-object v1, p0, Lhlo;->a:Lowj;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luno;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lbop;->m()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Luno;->a([B)Ltno;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltno;->a(I)Ltno;

    invoke-virtual {p1}, Ltno;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
