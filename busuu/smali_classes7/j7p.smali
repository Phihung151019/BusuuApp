.class public final synthetic Lj7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5p;Ljava/lang/Integer;)Li4p;
    .locals 2

    check-cast p1, Lp7p;

    sget-object v0, Lk7p;->a:Lbfp;

    invoke-virtual {p1}, Lp7p;->b()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Le7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7p;-><init>(Ld7p;)V

    invoke-virtual {v0, p1}, Le7p;->c(Lp7p;)Le7p;

    invoke-virtual {v0, p2}, Le7p;->a(Ljava/lang/Integer;)Le7p;

    invoke-virtual {p1}, Lp7p;->b()I

    move-result p1

    invoke-static {p1}, Lznp;->c(I)Lznp;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7p;->b(Lznp;)Le7p;

    invoke-virtual {v0}, Le7p;->d()Lg7p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
