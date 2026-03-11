.class public final synthetic Lj1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lj1/u;->b:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lj1/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 3

    iget-object v0, p0, Lj1/u;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lj1/u;->b:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lj1/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Landroid/view/View;Ls3/n;)V

    return-void
.end method
