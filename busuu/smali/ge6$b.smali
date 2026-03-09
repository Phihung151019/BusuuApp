.class public final Lge6$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge6;-><init>(Lie6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "La44;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La44;",
        "Lqrg;",
        "invoke",
        "(La44;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lge6;


# direct methods
.method public constructor <init>(Lge6;)V
    .locals 0

    iput-object p1, p0, Lge6$b;->g:Lge6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Lge6$b;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 7

    iget-object v0, p0, Lge6$b;->g:Lge6;

    invoke-static {v0}, Lge6;->b(Lge6;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lge6$b;->g:Lge6;

    invoke-static {v1}, Lge6;->c(Lge6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge6$b;->g:Lge6;

    invoke-virtual {v1}, Lge6;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lge6$b;->g:Lge6;

    sget-object v2, Lcq1;->a:Lcq1$a;

    invoke-virtual {v2}, Lcq1$a;->b()I

    move-result v2

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object v3

    invoke-interface {v3}, Ls34;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ls34;->c()Lyc1;

    move-result-object v6

    invoke-interface {v6}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v3}, Ls34;->g()Le44;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Le44;->d(Landroidx/compose/ui/graphics/Path;I)V

    invoke-static {v1, p1}, Lge6;->a(Lge6;La44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ls34;->c()Lyc1;

    move-result-object p1

    invoke-interface {p1}, Lyc1;->r()V

    invoke-interface {v3, v4, v5}, Ls34;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v3, v4, v5}, Ls34;->e(J)V

    throw p1

    :cond_0
    iget-object v0, p0, Lge6$b;->g:Lge6;

    invoke-static {v0, p1}, Lge6;->a(Lge6;La44;)V

    return-void
.end method
