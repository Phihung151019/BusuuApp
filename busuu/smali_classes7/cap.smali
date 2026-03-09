.class public final synthetic Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzep;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4p;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbap;

    sget-object v0, Lfap;->a:Lbfp;

    invoke-static {}, Lecp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lecp;->b(Lbap;)Ly3p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lxnp;->b(Lbap;)Ly3p;

    move-result-object p1

    return-object p1
.end method
