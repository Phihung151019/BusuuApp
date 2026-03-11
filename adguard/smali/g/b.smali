.class public final Lg/b;
.super Ljava/lang/Object;
.source "DataToApply.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lg/b;",
        "",
        "<init>",
        "()V",
        "Lt/c;",
        "a",
        "Lt/c;",
        "b",
        "()Lt/c;",
        "setDnsSettings",
        "(Lt/c;)V",
        "dnsSettings",
        "Lx/d;",
        "Lx/d;",
        "c",
        "()Lx/d;",
        "setFilteringSettings",
        "(Lx/d;)V",
        "filteringSettings",
        "Lf0/b;",
        "Lf0/b;",
        "d",
        "()Lf0/b;",
        "setPlusSettings",
        "(Lf0/b;)V",
        "plusSettings",
        "Ls/b;",
        "Ls/b;",
        "()Ls/b;",
        "setDistributionSettings",
        "(Ls/b;)V",
        "distributionSettings",
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
.field public a:Lt/c;

.field public b:Lx/d;

.field public c:Lf0/b;

.field public d:Ls/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    iput-object v0, p0, Lg/b;->a:Lt/c;

    new-instance v0, Lx/d;

    invoke-direct {v0}, Lx/d;-><init>()V

    iput-object v0, p0, Lg/b;->b:Lx/d;

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    iput-object v0, p0, Lg/b;->c:Lf0/b;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lg/b;->d:Ls/b;

    return-void
.end method


# virtual methods
.method public final a()Ls/b;
    .locals 1

    iget-object v0, p0, Lg/b;->d:Ls/b;

    return-object v0
.end method

.method public final b()Lt/c;
    .locals 1

    iget-object v0, p0, Lg/b;->a:Lt/c;

    return-object v0
.end method

.method public final c()Lx/d;
    .locals 1

    iget-object v0, p0, Lg/b;->b:Lx/d;

    return-object v0
.end method

.method public final d()Lf0/b;
    .locals 1

    iget-object v0, p0, Lg/b;->c:Lf0/b;

    return-object v0
.end method
