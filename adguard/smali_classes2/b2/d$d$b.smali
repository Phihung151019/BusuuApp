.class public final Lb2/d$d$b;
.super Ljava/lang/Object;
.source "DnsModuleViewModel.kt"

# interfaces
.implements Lb2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb2/d$d$b;",
        "Lb2/d$d;",
        "LR0/d;",
        "server",
        "LR0/c;",
        "dnsProvider",
        "<init>",
        "(LR0/d;LR0/c;)V",
        "a",
        "LR0/d;",
        "b",
        "()LR0/d;",
        "LR0/c;",
        "()LR0/c;",
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

.field public final b:LR0/c;


# direct methods
.method public constructor <init>(LR0/d;LR0/c;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d$d$b;->a:LR0/d;

    iput-object p2, p0, Lb2/d$d$b;->b:LR0/c;

    return-void
.end method


# virtual methods
.method public final a()LR0/c;
    .locals 1

    iget-object v0, p0, Lb2/d$d$b;->b:LR0/c;

    return-object v0
.end method

.method public final b()LR0/d;
    .locals 1

    iget-object v0, p0, Lb2/d$d$b;->a:LR0/d;

    return-object v0
.end method
