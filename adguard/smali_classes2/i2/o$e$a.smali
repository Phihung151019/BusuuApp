.class public final Li2/o$e$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogRenewViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/o$e;->a()V
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
.field public final synthetic e:Li2/o;


# direct methods
.method public constructor <init>(Li2/o;)V
    .locals 0

    iput-object p1, p0, Li2/o$e$a;->e:Li2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li2/o$e$a;->e:Li2/o;

    invoke-static {v0}, Li2/o;->b(Li2/o;)Lf0/a;

    move-result-object v0

    sget-object v1, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    iget-object v0, p0, Li2/o$e$a;->e:Li2/o;

    invoke-static {v0}, Li2/o;->a(Li2/o;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/o$e$a;->e:Li2/o;

    invoke-static {v0}, Li2/o;->f(Li2/o;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/o$e$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
