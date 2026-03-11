.class public final Lt/b$r;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->B0(Ljava/lang/String;)V
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
.field public final synthetic e:Lt/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/b$r;->e:Lt/b;

    iput-object p2, p0, Lt/b$r;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lt/b;->j()LK2/d;

    move-result-object v0

    const-string v1, "Request \'provide DNS filter info\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt/b$r;->e:Lt/b;

    iget-object v1, p0, Lt/b$r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt/b;->A0(Ljava/lang/String;)Lt/a;

    move-result-object v0

    iget-object v1, p0, Lt/b$r;->e:Lt/b;

    invoke-static {v1}, Lt/b;->g(Lt/b;)Lv2/e;

    move-result-object v1

    new-instance v2, Lt/b$c;

    invoke-direct {v2, v0}, Lt/b$c;-><init>(Lt/a;)V

    const-class v0, Lt/b$c;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/b$r;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
