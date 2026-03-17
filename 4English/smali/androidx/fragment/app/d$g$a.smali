.class final Landroidx/fragment/app/d$g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhc/A;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/d$g;

.field final synthetic q:Landroid/view/ViewGroup;

.field final synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g$a;->m:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/d$g$a;->q:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$g$a;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$g$a;->m:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/P;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$a;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/d$g$a;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/P;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d$g$a;->a()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method
