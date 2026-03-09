.class public final Lcom/busuu/streaks/StreaksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/streaks/StreaksActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/streaks/StreaksActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/streaks/StreaksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/streaks/StreaksActivity$a;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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
    iget-object p2, p0, Lcom/busuu/streaks/StreaksActivity$a;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-static {p2}, Lcom/busuu/streaks/StreaksActivity;->X(Lcom/busuu/streaks/StreaksActivity;)Lcom/busuu/streaks/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/busuu/streaks/b;->a0()Lcom/busuu/streaks/a;

    move-result-object p2

    instance-of v0, p2, Lcom/busuu/streaks/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busuu/streaks/StreaksActivity$a;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-static {v0}, Lcom/busuu/streaks/StreaksActivity;->X(Lcom/busuu/streaks/StreaksActivity;)Lcom/busuu/streaks/b;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/busuu/streaks/a$a;

    invoke-virtual {v1}, Lcom/busuu/streaks/a$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/busuu/streaks/StreaksActivity$a;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source_page_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/busuu/streaks/b;->d0(ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/busuu/streaks/StreaksActivity$a$a;

    iget-object v1, p0, Lcom/busuu/streaks/StreaksActivity$a;->a:Lcom/busuu/streaks/StreaksActivity;

    invoke-direct {v0, v1}, Lcom/busuu/streaks/StreaksActivity$a$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lewe;->j(Lcom/busuu/streaks/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/streaks/StreaksActivity$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
