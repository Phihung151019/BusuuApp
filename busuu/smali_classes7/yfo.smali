.class public final Lyfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lkfo;

.field public final synthetic b:Lago;


# direct methods
.method public constructor <init>(Lago;Lkfo;)V
    .locals 0

    iput-object p2, p0, Lyfo;->a:Lkfo;

    iput-object p1, p0, Lyfo;->b:Lago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyfo;->b:Lago;

    iget-object v0, v0, Lago;->f:Lbgo;

    invoke-static {v0}, Lbgo;->c(Lbgo;)Lcgo;

    move-result-object v0

    iget-object v1, p0, Lyfo;->a:Lkfo;

    invoke-interface {v0, v1, p1}, Lcgo;->H(Lkfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lyfo;->b:Lago;

    iget-object p1, p1, Lago;->f:Lbgo;

    invoke-static {p1}, Lbgo;->c(Lbgo;)Lcgo;

    move-result-object p1

    iget-object v0, p0, Lyfo;->a:Lkfo;

    invoke-interface {p1, v0}, Lcgo;->v(Lkfo;)V

    return-void
.end method
