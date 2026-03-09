.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lzxc;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lzxc;Lcom/google/android/gms/tasks/Task;Lvxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxc;->a:Lzxc;

    iput-object p2, p0, Lxxc;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lxxc;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxxc;->a:Lzxc;

    iget-object v1, p0, Lxxc;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lxxc;->c:Lvxc;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2, p1}, Lzxc;->a(Lzxc;Lcom/google/android/gms/tasks/Task;Lvxc;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
