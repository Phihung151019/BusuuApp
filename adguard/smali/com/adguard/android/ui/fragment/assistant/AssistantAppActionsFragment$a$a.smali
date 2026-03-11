.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantAppActionsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;LY1/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

.field public final synthetic g:LY1/m$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;LY1/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;->w(Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;)Lr4/j;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p3}, LY1/m$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p1}, LY1/m$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p1}, LY1/m$a;->b()LA/w;

    move-result-object p1

    instance-of p3, p1, LA/k;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    instance-of p3, p1, LA/l;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p3, p1, LA/m;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p3, p1, LA/p;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    instance-of p3, p1, LA/q;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p3, p1, LA/r;

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    instance-of p3, p1, LA/n;

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    instance-of p3, p1, LA/o;

    if-eqz p3, :cond_8

    goto :goto_1

    :cond_8
    instance-of p3, p1, LA/s;

    if-eqz p3, :cond_9

    goto :goto_1

    :cond_9
    instance-of p3, p1, LA/t;

    if-eqz p3, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    sget v1, La/k;->b3:I

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p1}, LY1/m$a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld1/i;->v(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment;

    sget v1, La/k;->c3:I

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p1}, LY1/m$a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld1/i;->v(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->g:LY1/m$a;

    invoke-virtual {p1}, LY1/m$a;->b()LA/w;

    move-result-object p1

    if-eqz p1, :cond_c

    sget p1, La/a;->J:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummaryColorByAttr(I)V

    :cond_c
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/assistant/AssistantAppActionsFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
