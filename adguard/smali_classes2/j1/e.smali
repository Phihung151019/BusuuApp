.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lj1/e;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lj1/e;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lj1/e;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;->a(Lkotlin/jvm/internal/B;Landroidx/fragment/app/FragmentActivity;Ls3/b;)V

    return-void
.end method
