.class public final Lb2/e$g;
.super Lkotlin/jvm/internal/p;
.source "DnsProviderDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e;->p(ILR0/d;Z)V
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
.field public final synthetic e:Lb2/e;

.field public final synthetic g:I

.field public final synthetic h:LR0/d;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lb2/e;ILR0/d;Z)V
    .locals 0

    iput-object p1, p0, Lb2/e$g;->e:Lb2/e;

    iput p2, p0, Lb2/e$g;->g:I

    iput-object p3, p0, Lb2/e$g;->h:LR0/d;

    iput-boolean p4, p0, Lb2/e$g;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb2/e$g;->e:Lb2/e;

    invoke-static {v0}, Lb2/e;->a(Lb2/e;)Lt/b;

    move-result-object v0

    iget v1, p0, Lb2/e$g;->g:I

    iget-object v2, p0, Lb2/e$g;->h:LR0/d;

    invoke-virtual {v2}, LR0/d;->e()LG0/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/b;->D1(ILG0/c;)V

    iget-boolean v0, p0, Lb2/e$g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/e$g;->e:Lb2/e;

    invoke-static {v0}, Lb2/e;->a(Lb2/e;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lb2/e$g;->h:LR0/d;

    invoke-virtual {v0, v1}, Lt/b;->F1(LR0/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/e$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
