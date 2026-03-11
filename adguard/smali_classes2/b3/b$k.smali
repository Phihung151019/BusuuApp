.class public final Lb3/b$k;
.super Lkotlin/jvm/internal/p;
.source "DatabaseAdapterImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->V(Ljava/lang/Object;Li6/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lb3/b;

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/b;Ljava/lang/Object;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/b;",
            "TR;",
            "Li6/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3/b$k;->e:Lb3/b;

    iput-object p2, p0, Lb3/b$k;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb3/b$k;->h:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lb3/b$k;->e:Lb3/b;

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

    iget-object v0, p0, Lb3/b$k;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb3/b$k;->h:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
