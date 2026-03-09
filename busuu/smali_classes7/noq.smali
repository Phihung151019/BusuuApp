.class public final synthetic Lnoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkc;


# instance fields
.field public final synthetic a:La2r;


# direct methods
.method public synthetic constructor <init>(La2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:La2r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnoq;->a:La2r;

    check-cast p1, Lgcm;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lazo;

    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnxq;

    invoke-direct {v2, v0, p2}, Lnxq;-><init>(La2r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v2}, Lazo;->K(Lcom/google/android/gms/appset/zza;La5o;)V

    return-void
.end method
