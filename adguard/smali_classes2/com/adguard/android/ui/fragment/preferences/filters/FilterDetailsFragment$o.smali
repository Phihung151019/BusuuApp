.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;
.super Lkotlin/jvm/internal/p;
.source "FilterDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->W(LH0/d;LI0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

.field public final synthetic h:LH0/d;

.field public final synthetic i:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->h:LH0/d;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->c(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V
    .locals 1

    const-string v0, "$closeFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 4

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v1

    sget v2, La/k;->R6:I

    invoke-virtual {v1, v2}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->h:LH0/d;

    invoke-direct {v1, v2, v3, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lj1/e;

    invoke-direct {v2, v0, v1}, Lj1/e;-><init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v2}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
