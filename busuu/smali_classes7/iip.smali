.class public final synthetic Liip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwgp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgp;-><init>(Lvgp;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lwgp;->a(I)Lwgp;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwgp;->b(I)Lwgp;

    sget-object v1, Lxgp;->b:Lxgp;

    invoke-virtual {v0, v1}, Lwgp;->c(Lxgp;)Lwgp;

    invoke-virtual {v0}, Lwgp;->d()Lzgp;

    move-result-object v0

    return-object v0
.end method
