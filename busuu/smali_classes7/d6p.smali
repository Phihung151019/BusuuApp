.class public final synthetic Ld6p;
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

    check-cast p1, Lk6p;

    sget-object v0, Le6p;->a:Lbfp;

    invoke-virtual {p1}, Lk6p;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lk6p;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ly5p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5p;-><init>(Lx5p;)V

    invoke-virtual {v0, p1}, Ly5p;->d(Lk6p;)Ly5p;

    invoke-virtual {v0, p2}, Ly5p;->c(Ljava/lang/Integer;)Ly5p;

    invoke-virtual {p1}, Lk6p;->b()I

    move-result p2

    invoke-static {p2}, Lznp;->c(I)Lznp;

    move-result-object p2

    invoke-virtual {v0, p2}, Ly5p;->a(Lznp;)Ly5p;

    invoke-virtual {p1}, Lk6p;->c()I

    move-result p1

    invoke-static {p1}, Lznp;->c(I)Lznp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5p;->b(Lznp;)Ly5p;

    invoke-virtual {v0}, Ly5p;->e()La6p;

    move-result-object p1

    return-object p1
.end method
