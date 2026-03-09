.class public final Lfho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lhho;

.field public final synthetic b:Lrgo;


# direct methods
.method public constructor <init>(Lhho;Lrgo;)V
    .locals 0

    iput-object p1, p0, Lfho;->a:Lhho;

    iput-object p2, p0, Lfho;->b:Lrgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfho;->b:Lrgo;

    invoke-interface {v0, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lrgo;->D(Z)Lrgo;

    iget-object p1, p0, Lfho;->a:Lhho;

    invoke-virtual {p1, v0}, Lhho;->a(Lrgo;)Lhho;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
