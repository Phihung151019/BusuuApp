.class public final Lj0/c$e$a;
.super Lkotlin/jvm/internal/p;
.source "PrivateDnsConflictManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c$e;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj0/c$e;

.field public final synthetic g:Landroid/net/Network;

.field public final synthetic h:Landroid/net/LinkProperties;

.field public final synthetic i:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c$e;Landroid/net/Network;Landroid/net/LinkProperties;Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lj0/c$e$a;->e:Lj0/c$e;

    iput-object p2, p0, Lj0/c$e$a;->g:Landroid/net/Network;

    iput-object p3, p0, Lj0/c$e$a;->h:Landroid/net/LinkProperties;

    iput-object p4, p0, Lj0/c$e$a;->i:Lj0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj0/c$e$a;->e:Lj0/c$e;

    iget-object v1, p0, Lj0/c$e$a;->g:Landroid/net/Network;

    iget-object v2, p0, Lj0/c$e$a;->h:Landroid/net/LinkProperties;

    invoke-static {v0, v1, v2}, Lj0/c$e;->a(Lj0/c$e;Landroid/net/Network;Landroid/net/LinkProperties;)V

    iget-object v0, p0, Lj0/c$e$a;->i:Lj0/c;

    iget-object v1, p0, Lj0/c$e$a;->h:Landroid/net/LinkProperties;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj0/c;->f(Lj0/c;Landroid/net/LinkProperties;Z)Lj0/a;

    move-result-object v1

    iget-object v2, p0, Lj0/c$e$a;->i:Lj0/c;

    invoke-static {v2, v1}, Lj0/c;->e(Lj0/c;Lj0/a;)V

    invoke-static {v0, v1}, Lj0/c;->b(Lj0/c;Lj0/a;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/c$e$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
