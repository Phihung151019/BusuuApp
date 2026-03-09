.class public final Luuq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Lc3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p2, p0, Luuq;->a:Lc3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length p2, p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lnbb;->a(Z)V

    iget-object p1, p0, Luuq;->a:Lc3q;

    invoke-interface {p1}, Lc3q;->zza()Lkrp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkrp;->g(Z)V

    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
