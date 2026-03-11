.class public final Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Li6/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
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
        "Landroid/view/View;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006R\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "E",
        "LH3/W$a;",
        "LH3/W;",
        "Landroid/view/View;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Landroid/view/View;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Li6/a;Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/String;",
            ">;",
            "Li6/a<",
            "+TE;>;",
            "Lcom/adguard/android/ui/fragment/ApplySettingsFragment;",
            "Ljava/util/List<",
            "+TE;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->g:Li6/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->i:Ljava/util/List;

    iput p5, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->j:I

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Landroid/view/View;LH3/H$a;)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->ac:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->g:Li6/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->h:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->i:Ljava/util/List;

    iget v5, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->j:I

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->k:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$c;

    move-object v0, v8

    move-object v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$c;-><init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Li6/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$a;

    invoke-direct {v1, v8}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$a;-><init>(Li6/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$b;

    invoke-direct {v0, v8}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a$b;-><init>(Li6/a;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    invoke-interface {p3}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Landroid/view/View;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$e$a;->a(LH3/W$a;Landroid/view/View;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
