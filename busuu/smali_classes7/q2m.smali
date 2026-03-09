.class public final Lq2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ll2p;

.field public final synthetic b:Lr2m;


# direct methods
.method public constructor <init>(Lr2m;Ll2p;)V
    .locals 0

    iput-object p2, p0, Lq2m;->a:Ll2p;

    iput-object p1, p0, Lq2m;->b:Lr2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq2m;->b:Lr2m;

    invoke-static {v0}, Lr2m;->c(Lr2m;)V

    iget-object v0, p0, Lq2m;->a:Ll2p;

    invoke-interface {v0, p1}, Ll2p;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq2m;->b:Lr2m;

    check-cast p1, Lv1m;

    invoke-static {v0}, Lr2m;->c(Lr2m;)V

    iget-object v0, p0, Lq2m;->a:Ll2p;

    invoke-interface {v0, p1}, Ll2p;->zzb(Ljava/lang/Object;)V

    return-void
.end method
