.class public final synthetic Lq6p;
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

    check-cast p1, Lc7p;

    sget-object v0, Lr6p;->a:Lbfp;

    invoke-virtual {p1}, Lc7p;->c()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lm6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6p;-><init>(Ll6p;)V

    invoke-virtual {v0, p1}, Lm6p;->c(Lc7p;)Lm6p;

    invoke-virtual {v0, p2}, Lm6p;->a(Ljava/lang/Integer;)Lm6p;

    invoke-virtual {p1}, Lc7p;->c()I

    move-result p1

    invoke-static {p1}, Lznp;->c(I)Lznp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6p;->b(Lznp;)Lm6p;

    invoke-virtual {v0}, Lm6p;->d()Lo6p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
