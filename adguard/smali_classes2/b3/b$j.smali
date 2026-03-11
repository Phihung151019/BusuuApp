.class public final Lb3/b$j;
.super Lkotlin/jvm/internal/p;
.source "DatabaseAdapterImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->U(Li6/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lw4/b;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb3/b;

.field public final synthetic g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/b;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b;",
            "Li6/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/b$j;->e:Lb3/b;

    iput-object p2, p0, Lb3/b$j;->g:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb3/b$j;->e:Lb3/b;

    invoke-static {v0}, Lb3/b;->s(Lb3/b;)LY2/d;

    move-result-object v0

    invoke-virtual {v0}, LY2/d;->c()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb3/b;->n()LK2/d;

    move-result-object v0

    const-string v1, "System calls are disabled, can\'t execute synchronously the block"

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_0
    new-instance v0, Lw4/b;

    iget-object v1, p0, Lb3/b$j;->g:Li6/a;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/b$j;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
