.class public final Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppLanguageFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;Ljava/lang/String;ILZ1/a$a;Z)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:LZ1/a$a;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ1/a$a;Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->g:LZ1/a$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->i:I

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->g:LZ1/a$a;

    invoke-virtual {p3}, LZ1/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)LZ1/a;

    move-result-object p1

    invoke-virtual {p1}, LZ1/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;->z(Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)Lz4/e;

    move-result-object p1

    invoke-virtual {p1}, Lz4/e;->b()Lz4/d;

    move-result-object p1

    invoke-virtual {p1}, Lz4/d;->b()Lz4/b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/b;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "let(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    sget v6, La/k;->Sa:I

    sget v1, La/k;->X1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->i:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    :goto_1
    iget p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->i:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->j:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->g:LZ1/a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->h:Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;

    invoke-direct {p3, v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a$a;-><init>(Ljava/lang/String;LZ1/a$a;Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AppLanguageFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
