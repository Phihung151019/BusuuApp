.class public final LY1/g$h;
.super Lkotlin/jvm/internal/p;
.source "AllowListViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic e:LY1/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/g;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/g$h;->e:LY1/g;

    iput-object p2, p0, LY1/g$h;->g:Ljava/lang/String;

    iput-object p3, p0, LY1/g$h;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LY1/g$h;->e:LY1/g;

    iget-object v1, p0, LY1/g$h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LY1/g;->c(LY1/g;Ljava/lang/String;)LT5/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY1/g$h;->e:LY1/g;

    iget-object v2, p0, LY1/g$h;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b;

    invoke-static {v1}, LY1/g;->f(LY1/g;)LC/a;

    move-result-object v4

    invoke-virtual {v0}, LL0/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LY1/g;->d(LY1/g;)Lh2/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v2}, LC/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY1/g$h;->e:LY1/g;

    invoke-static {v0}, LY1/g;->f(LY1/g;)LC/a;

    move-result-object v0

    iget-object v1, p0, LY1/g$h;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LY1/g$h;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, LC/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/g$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
