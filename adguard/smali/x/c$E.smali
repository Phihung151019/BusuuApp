.class public final Lx/c$E;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->O1(Ljava/lang/String;)V
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
.field public final synthetic e:Lx/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx/c$E;->e:Lx/c;

    iput-object p2, p0, Lx/c$E;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lx/c;->p()LK2/d;

    move-result-object v0

    const-string v1, "Request \'provide filter info\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lx/c$E;->e:Lx/c;

    iget-object v1, p0, Lx/c$E;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx/c;->P1(Ljava/lang/String;)Lx/a;

    move-result-object v0

    iget-object v1, p0, Lx/c$E;->e:Lx/c;

    invoke-static {v1}, Lx/c;->k(Lx/c;)Lv2/e;

    move-result-object v1

    new-instance v2, Lx/b;

    invoke-direct {v2, v0}, Lx/b;-><init>(Lx/a;)V

    const-class v0, Lx/b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$E;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
