.class public final Lg7h$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7h;-><init>(Lyf6;)V
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
.field public final synthetic g:Lg7h;


# direct methods
.method public constructor <init>(Lg7h;)V
    .locals 0

    iput-object p1, p0, Lg7h$b;->g:Lg7h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Lg7h$b;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 9

    iget-object v0, p0, Lg7h$b;->g:Lg7h;

    invoke-virtual {v0}, Lg7h;->l()Lyf6;

    move-result-object v0

    iget-object v1, p0, Lg7h$b;->g:Lg7h;

    invoke-static {v1}, Lg7h;->f(Lg7h;)F

    move-result v2

    invoke-static {v1}, Lg7h;->g(Lg7h;)F

    move-result v1

    sget-object v3, Lj1a;->b:Lj1a$a;

    invoke-virtual {v3}, Lj1a$a;->c()J

    move-result-wide v3

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object v5

    invoke-interface {v5}, Ls34;->d()J

    move-result-wide v6

    invoke-interface {v5}, Ls34;->c()Lyc1;

    move-result-object v8

    invoke-interface {v8}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v5}, Ls34;->g()Le44;

    move-result-object v8

    invoke-interface {v8, v2, v1, v3, v4}, Le44;->e(FFJ)V

    invoke-virtual {v0, p1}, Lyf6;->a(La44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ls34;->c()Lyc1;

    move-result-object p1

    invoke-interface {p1}, Lyc1;->r()V

    invoke-interface {v5, v6, v7}, Ls34;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v5, v6, v7}, Ls34;->e(J)V

    throw p1
.end method
