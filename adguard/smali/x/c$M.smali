.class public final Lx/c$M;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->g2(IZ)Lv2/t;
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

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lx/c;IZ)V
    .locals 0

    iput-object p1, p0, Lx/c$M;->e:Lx/c;

    iput p2, p0, Lx/c$M;->g:I

    iput-boolean p3, p0, Lx/c$M;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lx/c$M;->e:Lx/c;

    invoke-static {v0}, Lx/c;->v(Lx/c;)Lcom/adguard/android/storage/h;

    move-result-object v0

    new-instance v1, Lx/c$M$a;

    iget-object v2, p0, Lx/c$M;->e:Lx/c;

    iget v3, p0, Lx/c$M;->g:I

    iget-boolean v4, p0, Lx/c$M;->h:Z

    invoke-direct {v1, v2, v3, v4}, Lx/c$M$a;-><init>(Lx/c;IZ)V

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/h;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lx/c$M;->e:Lx/c;

    invoke-static {v0}, Lx/c;->t(Lx/c;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->p()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$M;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
