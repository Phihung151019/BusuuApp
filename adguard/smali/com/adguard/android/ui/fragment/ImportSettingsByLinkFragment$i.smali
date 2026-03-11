.class public final Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;
.super Lkotlin/jvm/internal/p;
.source "ImportSettingsByLinkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;->c(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;->H(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lw3/b;->B(Lw3/b;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->uk:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->tk:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i$a;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;->e:Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;

    new-instance v1, Lc1/o0;

    invoke-direct {v1, v0}, Lc1/o0;-><init>(Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment;)V

    invoke-virtual {p1, v1}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/ImportSettingsByLinkFragment$i;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
