.class public final Ldyq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Lc3q;


# direct methods
.method public constructor <init>(Lc3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Ldyq;->a:Lc3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnbb;->a(Z)V

    iget-object p1, p0, Ldyq;->a:Lc3q;

    invoke-interface {p1}, Lc3q;->zza()Lkrp;

    move-result-object p1

    invoke-virtual {p1}, Lkrp;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Labr;->b(Ljava/lang/Object;)Ld9r;

    move-result-object p1

    return-object p1
.end method
