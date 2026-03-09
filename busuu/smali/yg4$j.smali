.class public final Lyg4$j;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg4;-><init>(Ly9g;Ly9g$a;Ly9g$a;Ly9g$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lhe6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly9g$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lu55<",
        "Loa7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly9g$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lu55;",
        "Loa7;",
        "a",
        "(Ly9g$b;)Lu55;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lyg4;


# direct methods
.method public constructor <init>(Lyg4;)V
    .locals 0

    iput-object p1, p0, Lyg4$j;->g:Lyg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly9g$b;)Lu55;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9g$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lu55<",
            "Loa7;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Ly9g$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lyg4$j;->g:Lyg4;

    invoke-virtual {p1}, Lyg4;->d3()Landroidx/compose/animation/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->f()Li2e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li2e;->a()Lu55;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/e;->c()Llpe;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Ly9g$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyg4$j;->g:Lyg4;

    invoke-virtual {p1}, Lyg4;->e3()Landroidx/compose/animation/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->f()Li2e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li2e;->a()Lu55;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/e;->c()Llpe;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/compose/animation/e;->c()Llpe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly9g$b;

    invoke-virtual {p0, p1}, Lyg4$j;->a(Ly9g$b;)Lu55;

    move-result-object p1

    return-object p1
.end method
