.class public final Landroidx/fragment/app/c$g$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g;->c(Landroid/view/ViewGroup;)V
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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/c$g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$g$a;->h:Landroidx/fragment/app/c$g;

    iput-object p1, p0, Landroidx/fragment/app/c$g$a;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$g$a;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$g$a;->h:Landroidx/fragment/app/c$g;

    iget-object v0, v0, Landroidx/fragment/app/c$g;->f:LA2/J;

    iget-object v1, p0, Landroidx/fragment/app/c$g$a;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/c$g$a;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA2/J;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
