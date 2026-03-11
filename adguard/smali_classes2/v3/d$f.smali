.class public final Lv3/d$f;
.super Lkotlin/jvm/internal/p;
.source "DefaultActInflater.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d;->r(Lu3/c;Landroid/view/ViewGroup;ILs3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "a",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lv3/d;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lu3/c;


# direct methods
.method public constructor <init>(Lv3/d;Landroid/view/ViewGroup;Lu3/c;)V
    .locals 0

    iput-object p1, p0, Lv3/d$f;->e:Lv3/d;

    iput-object p2, p0, Lv3/d$f;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv3/d$f;->h:Lu3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lv3/d$f;->e:Lv3/d;

    invoke-static {v0}, Lv3/d;->g(Lv3/d;)Lu3/w;

    move-result-object v0

    iget-object v1, p0, Lv3/d$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu3/w;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lv3/d$f;->h:Lu3/c;

    invoke-virtual {v1}, Lu3/c;->d()Ly3/d;

    move-result-object v1

    invoke-virtual {v1}, Ly3/d;->b()I

    move-result v1

    iget-object v2, p0, Lv3/d$f;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv3/d$f;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
