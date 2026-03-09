.class public final synthetic Lxkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlq;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ldlq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkq;->a:Ldlq;

    iput-object p2, p0, Lxkq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lxkq;->a:Ldlq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v1}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    invoke-static {v1}, Lwzq;->v([Lcom/google/android/gms/measurement/internal/zzls;)Lwzq;

    move-result-object v1

    iget-object v2, p0, Lxkq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Lwuq;->k0(Ljava/util/concurrent/atomic/AtomicReference;Lwzq;)V

    return-void
.end method
