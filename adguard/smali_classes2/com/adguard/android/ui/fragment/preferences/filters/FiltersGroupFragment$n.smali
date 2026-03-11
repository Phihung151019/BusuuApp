.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->T(Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "c",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Lx/a;",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;",
            "Li6/o<",
            "-",
            "Lx/a;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->j:Li6/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->f(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V

    return-void
.end method

.method public static synthetic b(Ls3/n;LZ3/b$a;Ls3/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->g(Ls3/n;LZ3/b$a;Ls3/m;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/internal/E;IILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V
    .locals 1

    const-string v0, "$textSetter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 4>"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x19

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final g(Ls3/n;LZ3/b$a;Ls3/m;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, La/k;->J7:I

    sget p2, La/k;->N:I

    sget v0, La/k;->W5:I

    invoke-static {p0, p1, p2, v0}, Ld/e;->a(Ls3/d;III)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x19

    invoke-interface {p0, p1}, Ls3/n;->h(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lw3/h;)V
    .locals 12

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v9

    new-instance v10, Lkotlin/jvm/internal/E;

    invoke-direct {v10}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/E;

    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;I)V

    invoke-virtual {p1, v1}, Lw3/h;->j(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lj1/s;

    invoke-direct {v1, v4}, Lj1/s;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v1}, Lw3/h;->f(Ls3/d$a;)V

    new-instance v1, Lj1/t;

    invoke-direct {v1}, Lj1/t;-><init>()V

    invoke-virtual {p1, v1}, Lw3/h;->h(Ls3/d$e;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, v11

    move-object v6, v10

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;I)V

    const-string v1, "Import a filter"

    invoke-virtual {p1, v0, v1, v11}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->j:Li6/o;

    invoke-direct {v0, v10, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$c;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Li6/o;)V

    const-string v1, "New custom filter"

    invoke-virtual {p1, v9, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->c(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
