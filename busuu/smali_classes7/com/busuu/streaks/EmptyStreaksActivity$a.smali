.class public final Lcom/busuu/streaks/EmptyStreaksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/streaks/EmptyStreaksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/streaks/EmptyStreaksActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/streaks/EmptyStreaksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/streaks/EmptyStreaksActivity$a;->a:Lcom/busuu/streaks/EmptyStreaksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/streaks/EmptyStreaksActivity$a;->e(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/streaks/EmptyStreaksActivity$a;->d(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->U()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "streak_dashboard_cta_selected"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->T(Lcom/busuu/streaks/EmptyStreaksActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/streaks/EmptyStreaksActivity;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/streaks/EmptyStreaksActivity;->U()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "streak_dashboard_dimissed"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/busuu/streaks/EmptyStreaksActivity$a;->a:Lcom/busuu/streaks/EmptyStreaksActivity;

    new-instance v0, Lxe4;

    invoke-direct {v0, p2}, Lxe4;-><init>(Lcom/busuu/streaks/EmptyStreaksActivity;)V

    iget-object p2, p0, Lcom/busuu/streaks/EmptyStreaksActivity$a;->a:Lcom/busuu/streaks/EmptyStreaksActivity;

    new-instance v1, Lye4;

    invoke-direct {v1, p2}, Lye4;-><init>(Lcom/busuu/streaks/EmptyStreaksActivity;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lef4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/streaks/EmptyStreaksActivity$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
