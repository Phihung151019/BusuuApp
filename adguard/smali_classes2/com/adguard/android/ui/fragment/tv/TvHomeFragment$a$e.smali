.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;
.super Lkotlin/jvm/internal/p;
.source "TvHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->f()LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/o;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->b(Li6/o;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final b(Li6/o;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->d()Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->c(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->b(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v3

    move v3, v0

    invoke-static/range {v1 .. v7}, La4/a;->c(La4/a;[Landroid/view/View;ZJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->c(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, La/k;->Wb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->b(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, La/k;->Nb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->d()Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a$e;->e:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;->a(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$a;)Li6/o;

    move-result-object v1

    new-instance v2, Lz1/M;

    invoke-direct {v2, v1}, Lz1/M;-><init>(Li6/o;)V

    invoke-virtual {v0, p1, v8, v2}, Lcom/adguard/android/ui/view/tv/TvAnimatedMainSwitch;->e(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
