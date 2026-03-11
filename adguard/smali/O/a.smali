.class public final LO/a;
.super Ljava/lang/Object;
.source "DataToImport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008\u001a\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LO/a;",
        "",
        "<init>",
        "()V",
        "Lt/d;",
        "a",
        "Lt/d;",
        "()Lt/d;",
        "setDnsSettings",
        "(Lt/d;)V",
        "dnsSettings",
        "Lx/e;",
        "b",
        "Lx/e;",
        "c",
        "()Lx/e;",
        "setFilteringSettings",
        "(Lx/e;)V",
        "filteringSettings",
        "Lw/h;",
        "Lw/h;",
        "()Lw/h;",
        "setExtensionsSettings",
        "(Lw/h;)V",
        "extensionsSettings",
        "Lq0/a;",
        "d",
        "Lq0/a;",
        "e",
        "()Lq0/a;",
        "setProtectionSettings",
        "(Lq0/a;)V",
        "protectionSettings",
        "LB/j;",
        "LB/j;",
        "()LB/j;",
        "setHttpsFilteringSettingsFromLink",
        "(LB/j;)V",
        "httpsFilteringSettingsFromLink",
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
.field public a:Lt/d;

.field public b:Lx/e;

.field public c:Lw/h;

.field public d:Lq0/a;

.field public e:LB/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, LO/a;->a:Lt/d;

    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    iput-object v0, p0, LO/a;->b:Lx/e;

    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    iput-object v0, p0, LO/a;->c:Lw/h;

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    iput-object v0, p0, LO/a;->d:Lq0/a;

    new-instance v0, LB/j;

    invoke-direct {v0}, LB/j;-><init>()V

    iput-object v0, p0, LO/a;->e:LB/j;

    return-void
.end method


# virtual methods
.method public final a()Lt/d;
    .locals 1

    iget-object v0, p0, LO/a;->a:Lt/d;

    return-object v0
.end method

.method public final b()Lw/h;
    .locals 1

    iget-object v0, p0, LO/a;->c:Lw/h;

    return-object v0
.end method

.method public final c()Lx/e;
    .locals 1

    iget-object v0, p0, LO/a;->b:Lx/e;

    return-object v0
.end method

.method public final d()LB/j;
    .locals 1

    iget-object v0, p0, LO/a;->e:LB/j;

    return-object v0
.end method

.method public final e()Lq0/a;
    .locals 1

    iget-object v0, p0, LO/a;->d:Lq0/a;

    return-object v0
.end method
