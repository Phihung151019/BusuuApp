.class public final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfl;


# direct methods
.method public constructor <init>(Llfl;)V
    .locals 0

    iput-object p1, p0, Ljfl;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljfl;->a:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llfl;->K(Llfl;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0}, Lmfl;->zzg()V

    iget-object v0, p0, Ljfl;->a:Llfl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llfl;->I(Llfl;Z)V

    :cond_0
    iget-object v0, p0, Ljfl;->a:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0}, Lmfl;->zze()V

    :cond_1
    return-void
.end method
