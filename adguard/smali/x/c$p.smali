.class public final Lx/c$p;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->F(Lx/f;)V
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
.field public final synthetic e:Lx/f;

.field public final synthetic g:Lx/c;


# direct methods
.method public constructor <init>(Lx/f;Lx/c;)V
    .locals 0

    iput-object p1, p0, Lx/c$p;->e:Lx/f;

    iput-object p2, p0, Lx/c$p;->g:Lx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx/c$p;->e:Lx/f;

    invoke-virtual {v0}, Lx/f;->N()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx/c$p;->g:Lx/c;

    if-eqz v0, :cond_0

    sget-object v2, Lx/c$i;->Overwrite:Lx/c$i;

    sget-object v3, Lx/c$p$a;->e:Lx/c$p$a;

    invoke-static {v1, v0, v2, v3}, Lx/c;->d(Lx/c;Ljava/util/Map;Lx/c$i;Li6/o;)V

    :cond_0
    iget-object v0, p0, Lx/c$p;->e:Lx/f;

    invoke-virtual {v0}, Lx/f;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lx/c$p;->g:Lx/c;

    if-eqz v0, :cond_1

    sget-object v2, Lx/c$i;->Overwrite:Lx/c$i;

    sget-object v3, Lx/c$p$b;->e:Lx/c$p$b;

    invoke-static {v1, v0, v2, v3}, Lx/c;->d(Lx/c;Ljava/util/Map;Lx/c$i;Li6/o;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$p;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
