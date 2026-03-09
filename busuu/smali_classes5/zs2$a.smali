.class public final Lzs2$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzs2$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
        "country",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onCountrySelected",
        "bind",
        "(Lcom/busuu/android/ui_model/onboarding/UiCountry;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "field",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lx2c;->country:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzs2$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzs2$a;->b(Lkotlin/jvm/functions/Function1;Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/busuu/android/ui_model/onboarding/UiCountry;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onCountrySelected"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$country"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/busuu/android/ui_model/onboarding/UiCountry;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/busuu/android/ui_model/onboarding/UiCountry;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "country"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountrySelected"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzs2$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lat2;->getNameResId(Lcom/busuu/android/ui_model/onboarding/UiCountry;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lys2;

    invoke-direct {v1, p2, p1}, Lys2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/busuu/android/ui_model/onboarding/UiCountry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
