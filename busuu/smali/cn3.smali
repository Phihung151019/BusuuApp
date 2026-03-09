.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->a:Ljava/util/List;

    iput-object p2, p0, Lcn3;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Lcn3;->c:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn3;->a:Ljava/util/List;

    iget-object v1, p0, Lcn3;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Lcn3;->c:Landroidx/fragment/app/d;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d;->w(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/d;)V

    return-void
.end method
