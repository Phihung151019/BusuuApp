.class public final synthetic Lx1/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1/b0;->b:Lb0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lx1/b0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx1/b0;->b:Lb0/a;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$E$a;->a(Landroid/content/Context;Lb0/a;Landroid/view/View;Ls3/b;)V

    return-void
.end method
