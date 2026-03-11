.class public final Lx/c$B;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT5/o;",
        "",
        "",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 0

    iput-object p1, p0, Lx/c$B;->e:Lx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk2/c;

    invoke-direct {v0}, Lk2/c;-><init>()V

    iget-object v1, p0, Lx/c$B;->e:Lx/c;

    invoke-static {v0}, Lcom/adguard/corelibs/CoreLibs;->performSafeBrowsingUpdate(Lcom/adguard/corelibs/HttpRequestHelper;)Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;

    move-result-object v2

    invoke-virtual {v0}, Lk2/c;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lx/c;->z(Lx/c;Lcom/adguard/corelibs/CoreLibs$SafebrowsingUpdateResult;Ljava/lang/Exception;)Lx/c$j;

    move-result-object v0

    iget-object v1, p0, Lx/c$B;->e:Lx/c;

    invoke-static {}, Lx/c;->p()LK2/d;

    move-result-object v2

    invoke-static {v1, v0}, Lx/c;->r(Lx/c;Lx/c$j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    instance-of v2, v0, Lx/c$j$b;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx/c$j$b;

    invoke-virtual {v2}, Lx/c$j$b;->a()I

    move-result v2

    int-to-long v5, v2

    mul-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lx/c;->m2(J)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lx/c$j$c;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx/c$j$c;

    invoke-virtual {v2}, Lx/c$j$c;->a()I

    move-result v2

    int-to-long v5, v2

    mul-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lx/c;->m2(J)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lx/c$j$a;

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x36ee80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lx/c;->m2(J)V

    :cond_2
    :goto_0
    new-instance v1, Lx/c$k$a;

    invoke-direct {v1, v0}, Lx/c$k$a;-><init>(Lx/c$j;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$B;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
