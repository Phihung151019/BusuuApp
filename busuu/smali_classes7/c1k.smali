.class public final Lc1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmo;


# instance fields
.field public final synthetic a:Lklo;


# direct methods
.method public constructor <init>(Lklo;)V
    .locals 0

    iput-object p1, p0, Lc1k;->a:Lklo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lc1k;->a:Lklo;

    invoke-virtual {p2, p1, v0, v1}, Lklo;->d(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lc1k;->a:Lklo;

    invoke-virtual {p2, p1, v0, v1, p4}, Lklo;->e(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
