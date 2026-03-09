.class public final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5p;


# direct methods
.method public synthetic constructor <init>(Lrfp;Lbip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrfp;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljep;->b()Ljep;

    move-result-object p2

    invoke-virtual {p2}, Ljep;->a()Lpdp;

    move-result-object p2

    invoke-static {p1}, Lxdp;->a(Lrfp;)Ludp;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lpdp;->a(Ludp;Ljava/lang/String;Ljava/lang/String;)Lodp;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lpdp;->a(Ludp;Ljava/lang/String;Ljava/lang/String;)Lodp;

    :cond_0
    return-void
.end method
