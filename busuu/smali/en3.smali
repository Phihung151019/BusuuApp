.class public final synthetic Len3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc1$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/d;

.field public final synthetic c:Landroidx/fragment/app/d$a;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len3;->a:Landroid/view/View;

    iput-object p2, p0, Len3;->b:Landroidx/fragment/app/d;

    iput-object p3, p0, Len3;->c:Landroidx/fragment/app/d$a;

    iput-object p4, p0, Len3;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Len3;->a:Landroid/view/View;

    iget-object v1, p0, Len3;->b:Landroidx/fragment/app/d;

    iget-object v2, p0, Len3;->c:Landroidx/fragment/app/d$a;

    iget-object v3, p0, Len3;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/d;->z(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
