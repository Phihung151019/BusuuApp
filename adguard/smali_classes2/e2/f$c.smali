.class public final Le2/f$c;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerEditViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/f;->d(Lc0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$c$a;
    }
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
.field public final synthetic e:Le2/f;

.field public final synthetic g:Lc0/c;


# direct methods
.method public constructor <init>(Le2/f;Lc0/c;)V
    .locals 0

    iput-object p1, p0, Le2/f$c;->e:Le2/f;

    iput-object p2, p0, Le2/f$c;->g:Lc0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le2/f$c;->e:Le2/f;

    invoke-static {v0}, Le2/f;->b(Le2/f;)Lc0/e;

    move-result-object v0

    iget-object v1, p0, Le2/f$c;->g:Lc0/c;

    iget-object v2, p0, Le2/f$c;->e:Le2/f;

    invoke-static {v2}, Le2/f;->a(Le2/f;)Lv2/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc0/e;->a0(Lc0/c;Lv2/e;)Lcom/adguard/corelibs/proxy/ProxyUtils$TestProxyStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Le2/f$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Le2/f$b$b;

    sget-object v1, Le2/f$b$b$a;->TcpFailed:Le2/f$b$b$a;

    invoke-direct {v0, v1}, Le2/f$b$b;-><init>(Le2/f$b$b$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Le2/f$b$b;

    sget-object v1, Le2/f$b$b$a;->UdpFailed:Le2/f$b$b$a;

    invoke-direct {v0, v1}, Le2/f$b$b;-><init>(Le2/f$b$b$a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Le2/f$b$a;->a:Le2/f$b$a;

    goto :goto_1

    :cond_4
    new-instance v0, Le2/f$b$b;

    sget-object v1, Le2/f$b$b$a;->SomethingWentWrong:Le2/f$b$b$a;

    invoke-direct {v0, v1}, Le2/f$b$b;-><init>(Le2/f$b$b$a;)V

    :goto_1
    iget-object v1, p0, Le2/f$c;->e:Le2/f;

    invoke-virtual {v1}, Le2/f;->f()LZ3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le2/f$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
