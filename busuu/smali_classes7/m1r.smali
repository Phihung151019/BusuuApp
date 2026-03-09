.class public final Lm1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;Lh9r;)V
    .locals 0

    iput-object p2, p0, Lm1r;->a:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm1r;->b:Ld3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lm1r;->a:Lh9r;

    iget-object v1, v0, Lh9r;->a:Ljava/lang/String;

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm1r;->b:Ld3r;

    invoke-virtual {v2, v1}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh9r;->s:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lpaq;->f(Ljava/lang/String;I)Lpaq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ld3r;->o0(Lh9r;)Losp;

    move-result-object v0

    invoke-virtual {v0}, Losp;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
