.class public final Lcom/adguard/android/storage/A$H;
.super Lcom/adguard/android/storage/z$A;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adguard/android/storage/A$H",
        "Lcom/adguard/android/storage/z$A;",
        "",
        "d",
        "()[B",
        "iptablesExecutableFileCode",
        "c",
        "ip6tablesExecutableFileCode",
        "",
        "b",
        "()Ljava/lang/String;",
        "initTransparentSocketBinaryFilePath",
        "a",
        "directoryPathToPutTransparentSocket",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$H;->a:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$H;->a:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    invoke-interface {v0}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/init_transparent_socket/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/init_socket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/storage/A$H;->a:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v2

    invoke-interface {v2}, Lf3/a;->q()Lf3/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-interface {v1}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/storage/A$H;->a:Lcom/adguard/android/storage/A;

    invoke-static {v3}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lf3/a;->k(Lf3/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lr4/b;->a:Lr4/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/preset/routes_equipment/init_transparent_socket/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/adguard_ipv6_proxy_init"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr4/l;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The \'adguard_ipv6_proxy_init\' file has not been found, the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' arch is not supported yet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->e(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/storage/A$H;->a:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lf3/a;->e(Lf3/c;[B)Z

    invoke-interface {v1}, Lf3/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/routes_equipment/ip6tables"

    invoke-virtual {v0, v1}, Lr4/l;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public d()[B
    .locals 2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/routes_equipment/iptables"

    invoke-virtual {v0, v1}, Lr4/l;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method
