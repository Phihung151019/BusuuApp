.class public final Lke6$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke6;-><init>(Lge6;Lfe6;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic g:Lke6;


# direct methods
.method public constructor <init>(Lke6;)V
    .locals 0

    iput-object p1, p0, Lke6$a;->g:Lke6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Lke6$a;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 2

    iget-object v0, p0, Lke6$a;->g:Lke6;

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object v1

    invoke-interface {v1}, Ls34;->c()Lyc1;

    move-result-object v1

    invoke-static {v0}, Lke6;->l(Lke6;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object p1

    invoke-interface {p1}, Ls34;->f()Lge6;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
