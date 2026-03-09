.class public final synthetic Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkc;


# instance fields
.field public final synthetic a:Lkkf;


# direct methods
.method public synthetic constructor <init>(Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3j;->a:Lkkf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb4j;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lx3j;->k:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li3j;

    iget-object v0, p0, Lq3j;->a:Lkkf;

    invoke-virtual {p1, v0}, Li3j;->B3(Lkkf;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
