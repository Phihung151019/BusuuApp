.class public final LD0/b$a;
.super Ljava/lang/Object;
.source "VpnSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0005\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LD0/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "defaultIPv4Address",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "defaultIncludeGateway",
        "defaultForceIPv4DefaultRoute",
        "d",
        "defaultForceIPv4ComplexRoute",
        "defaultIPv6Address",
        "f",
        "g",
        "defaultWritePcap",
        "",
        "I",
        "()I",
        "defaultMtuValue",
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "172.18.11.218"

    iput-object v0, p0, LD0/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/b$a;->b:Z

    const-string v0, "2001:db8:ad:0:ff::"

    iput-object v0, p0, LD0/b$a;->e:Ljava/lang/String;

    const/16 v0, 0x2328

    iput v0, p0, LD0/b$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LD0/b$a;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LD0/b$a;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD0/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD0/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LD0/b$a;->b:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD0/b$a;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LD0/b$a;->f:Z

    return v0
.end method
