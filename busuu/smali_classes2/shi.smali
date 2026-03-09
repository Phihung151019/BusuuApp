.class public final synthetic Lshi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshi;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lshi;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lshi;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lshi;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lshi;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lshi;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lshi;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lshi;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method
