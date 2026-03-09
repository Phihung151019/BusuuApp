.class public final Landroidx/compose/animation/e$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Ly9g;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lhe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/q;",
        "a",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/graphics/q;

.field public final synthetic h:Landroidx/compose/animation/f;

.field public final synthetic i:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q;Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e$i;->g:Landroidx/compose/ui/graphics/q;

    iput-object p2, p0, Landroidx/compose/animation/e$i;->h:Landroidx/compose/animation/f;

    iput-object p3, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Landroidx/compose/animation/e$i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->e()Ls9d;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Ls9d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q;->b(J)Landroidx/compose/ui/graphics/q;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/e$i;->h:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->e()Ls9d;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/e$i;->h:Landroidx/compose/animation/f;

    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->e()Ls9d;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Ls9d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q;->b(J)Landroidx/compose/ui/graphics/q;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/e$i;->i:Landroidx/compose/animation/g;

    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ldag;

    move-result-object p1

    invoke-virtual {p1}, Ldag;->e()Ls9d;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/e$i;->g:Landroidx/compose/ui/graphics/q;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q;->j()J

    move-result-wide v0

    return-wide v0

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/q;->b:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$i;->a(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/q;->b(J)Landroidx/compose/ui/graphics/q;

    move-result-object p1

    return-object p1
.end method
