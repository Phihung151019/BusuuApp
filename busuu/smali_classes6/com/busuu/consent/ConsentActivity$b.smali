.class public final Lcom/busuu/consent/ConsentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/consent/ConsentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/consent/ConsentActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/busuu/consent/ConsentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/consent/ConsentActivity$b;->a:Lcom/busuu/consent/ConsentActivity;

    iput-boolean p2, p0, Lcom/busuu/consent/ConsentActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/consent/ConsentActivity;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/consent/ConsentActivity$b;->c(Lcom/busuu/consent/ConsentActivity;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/consent/ConsentActivity;Z)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    iget-object p2, p0, Lcom/busuu/consent/ConsentActivity$b;->a:Lcom/busuu/consent/ConsentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, v1}, Lz84;->b(Lm12;Lphf;Lphf;ILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/busuu/consent/ConsentActivity$b;->b:Z

    const p2, 0x5eb0f2c3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lcom/busuu/consent/ConsentActivity$b;->a:Lcom/busuu/consent/ConsentActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/busuu/consent/ConsentActivity$b;->a:Lcom/busuu/consent/ConsentActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lvd2;

    invoke-direct {v1, v0}, Lvd2;-><init>(Lcom/busuu/consent/ConsentActivity;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Luxg;->i(ZLde2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/consent/ConsentActivity$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
