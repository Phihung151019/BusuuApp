.class public final Landroidx/fragment/app/c$g$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/c$g;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;LCm/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "LCm/A<",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/c$g$b;->h:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Landroidx/fragment/app/c$g$b;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$g$b;->j:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/c$g$b;->k:LCm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/j;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c$g$b;->h:Landroidx/fragment/app/c$g;

    iget-object v3, v1, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget-object v4, p0, Landroidx/fragment/app/c$g$b;->i:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/c$g$b;->j:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LA2/J;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v0}, Landroidx/fragment/app/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TransitionSeekController was not created."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/c$g;->r:Z

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/fragment/app/d;

    invoke-direct {v3, v4, v1, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/c$g;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/c$g$b;->k:LCm/A;

    iput-object v3, v4, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/fragment/app/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Started executing operations from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/s$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/s$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
