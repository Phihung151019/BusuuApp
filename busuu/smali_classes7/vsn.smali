.class public final Lvsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ly6o;


# direct methods
.method public constructor <init>(Ly6o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsn;->a:Ly6o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lvsn;->a:Ly6o;

    const-string v1, "key_schema"

    invoke-virtual {v0}, Ly6o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    iget-object v0, p0, Lvsn;->a:Ly6o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6o;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ly6o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lusn;

    invoke-direct {v1, p0}, Lusn;-><init>(Lvsn;)V

    :cond_0
    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0
.end method
