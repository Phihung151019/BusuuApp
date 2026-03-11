.class public final synthetic Lp1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic b:Lj2/a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/t;->a:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lp1/t;->b:Lj2/a;

    iput-object p3, p0, Lp1/t;->c:Landroid/net/Uri;

    iput p4, p0, Lp1/t;->d:I

    iput p5, p0, Lp1/t;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 7

    iget-object v0, p0, Lp1/t;->a:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v1, p0, Lp1/t;->b:Lj2/a;

    iget-object v2, p0, Lp1/t;->c:Landroid/net/Uri;

    iget v3, p0, Lp1/t;->d:I

    iget v4, p0, Lp1/t;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->a(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;IILandroid/view/View;Ls3/n;)V

    return-void
.end method
