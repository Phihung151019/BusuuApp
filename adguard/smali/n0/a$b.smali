.class public final Ln0/a$b;
.super Lkotlin/jvm/internal/p;
.source "DnsProxyCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a;->c(Landroid/content/Context;IILt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)Lcom/adguard/dnslibs/proxy/DnsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU2/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LU2/e;",
        "LT5/G;",
        "a",
        "(LU2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/a$b;->e:Ljava/util/List;

    iput-object p2, p0, Ln0/a$b;->g:Ljava/util/List;

    iput-object p3, p0, Ln0/a$b;->h:Ljava/util/List;

    iput-object p4, p0, Ln0/a$b;->i:Ljava/util/List;

    iput-boolean p5, p0, Ln0/a$b;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/e;)V
    .locals 2

    const-string v0, "$this$tablePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DNSProxy configuration"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    new-instance v0, Ln0/a$b$a;

    iget-object v1, p0, Ln0/a$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ln0/a$b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ln0/a$b$b;

    iget-object v1, p0, Ln0/a$b;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ln0/a$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ln0/a$b$c;

    iget-object v1, p0, Ln0/a$b;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ln0/a$b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ln0/a$b$d;

    iget-object v1, p0, Ln0/a$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ln0/a$b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Ln0/a$b$e;

    iget-boolean v1, p0, Ln0/a$b;->j:Z

    invoke-direct {v0, v1}, Ln0/a$b$e;-><init>(Z)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/e;

    invoke-virtual {p0, p1}, Ln0/a$b;->a(LU2/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
