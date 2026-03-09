.class public final Leho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lhho;

.field public final synthetic b:Lrgo;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lhho;Lrgo;Z)V
    .locals 0

    iput-object p1, p0, Leho;->a:Lhho;

    iput-object p2, p0, Leho;->b:Lrgo;

    iput-boolean p3, p0, Leho;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leho;->b:Lrgo;

    invoke-interface {v0}, Lrgo;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leho;->a:Lhho;

    invoke-interface {v0, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, v0}, Lhho;->a(Lrgo;)Lhho;

    iget-boolean p1, p0, Leho;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Leho;->a:Lhho;

    invoke-virtual {p1}, Lhho;->h()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Leho;->b:Lrgo;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lrgo;->D(Z)Lrgo;

    iget-object v0, p0, Leho;->a:Lhho;

    invoke-virtual {v0, p1}, Lhho;->a(Lrgo;)Lhho;

    iget-boolean p1, p0, Leho;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Leho;->a:Lhho;

    invoke-virtual {p1}, Lhho;->h()V

    :cond_0
    return-void
.end method
