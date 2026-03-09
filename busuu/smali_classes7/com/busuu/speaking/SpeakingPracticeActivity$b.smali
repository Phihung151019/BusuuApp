.class public final Lcom/busuu/speaking/SpeakingPracticeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/speaking/SpeakingPracticeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/speaking/SpeakingPracticeActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/speaking/SpeakingPracticeActivity$b;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    sget-object v3, Lphf;->e:Lphf$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lphf$a;->c(I)Lphf;

    move-result-object v5

    invoke-virtual {v3, v4}, Lphf$a;->c(I)Lphf;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lz84;->a(Lm12;Lphf;Lphf;)V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v2}, Ldsh;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Ldsh;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lkqh;->a:Lkqh$a;

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Lfsh;->d(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v3

    new-instance v4, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;

    iget-object v5, v0, Lcom/busuu/speaking/SpeakingPracticeActivity$b;->a:Lcom/busuu/speaking/SpeakingPracticeActivity;

    invoke-direct {v4, v5}, Lcom/busuu/speaking/SpeakingPracticeActivity$b$a;-><init>(Lcom/busuu/speaking/SpeakingPracticeActivity;)V

    const/16 v5, 0x36

    const v6, -0x3853ee2a

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v1, v5}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v24

    const/high16 v27, 0x6000000

    const v28, 0x3fffc

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v1 .. v28}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/speaking/SpeakingPracticeActivity$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
