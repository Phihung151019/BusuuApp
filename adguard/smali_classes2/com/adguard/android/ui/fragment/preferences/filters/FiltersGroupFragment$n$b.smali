.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n;->c(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lkotlin/jvm/internal/E;Ljava/lang/String;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Lx/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->j:Lkotlin/jvm/internal/E;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->k:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 7

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->N7:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    invoke-direct {v1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    invoke-virtual {v0, v1}, Lw3/f;->h(Lkotlin/jvm/functions/Function1;)V

    sget v0, La/f;->B:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->h:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->j:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->k:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->l:I

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$c;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;ILcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
