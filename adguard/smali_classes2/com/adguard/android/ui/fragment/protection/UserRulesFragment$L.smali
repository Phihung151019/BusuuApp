.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->E0(Landroid/app/Activity;Landroid/net/Uri;Lj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Lj2/a;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->g:Lj2/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->h:Landroid/net/Uri;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 12

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v8

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v9

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v10

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->g:Lj2/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->h:Landroid/net/Uri;

    move-object v1, v11

    move v5, v9

    move v6, v10

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;III)V

    const-string v1, "Processing import"

    invoke-virtual {p1, v0, v1, v11}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Successfully finish import"

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$b;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$b;

    invoke-virtual {p1, v8, v0, v1}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->i:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$c;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/app/Activity;)V

    const-string v1, "Failed import"

    invoke-virtual {p1, v9, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->i:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L$d;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/app/Activity;)V

    const-string v1, "Wrong file format"

    invoke-virtual {p1, v10, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$L;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
