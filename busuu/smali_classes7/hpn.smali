.class public final synthetic Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpn;


# direct methods
.method public synthetic constructor <init>(Ljpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Ljpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhpn;->a:Ljpn;

    iget-object v0, v0, Ljpn;->e:Lkpn;

    invoke-static {v0}, Lkpn;->c(Lkpn;)Lvon;

    move-result-object v0

    invoke-virtual {v0}, Lvon;->b()Lcam;

    move-result-object v0

    invoke-interface {v0}, Lcam;->zzs()V

    return-void
.end method
