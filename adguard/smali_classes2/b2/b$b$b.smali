.class public final Lb2/b$b$b;
.super Ljava/lang/Object;
.source "DnsCustomServerDetailsViewModel.kt"

# interfaces
.implements Lb2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb2/b$b$b;",
        "Lb2/b$b;",
        "LR0/d;",
        "server",
        "",
        "dnsProtectionEnabled",
        "manualProxyEnabled",
        "privateDnsEnabled",
        "<init>",
        "(LR0/d;ZZZ)V",
        "a",
        "LR0/d;",
        "d",
        "()LR0/d;",
        "b",
        "Z",
        "()Z",
        "c",
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
.field public final a:LR0/d;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LR0/d;ZZZ)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b$b$b;->a:LR0/d;

    iput-boolean p2, p0, Lb2/b$b$b;->b:Z

    iput-boolean p3, p0, Lb2/b$b$b;->c:Z

    iput-boolean p4, p0, Lb2/b$b$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lb2/b$b$b;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb2/b$b$b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb2/b$b$b;->d:Z

    return v0
.end method

.method public final d()LR0/d;
    .locals 1

    iget-object v0, p0, Lb2/b$b$b;->a:LR0/d;

    return-object v0
.end method
