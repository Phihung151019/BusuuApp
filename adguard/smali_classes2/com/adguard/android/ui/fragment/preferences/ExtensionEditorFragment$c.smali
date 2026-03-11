.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LY1/t$c;",
        "Ljava/lang/Long;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LY1/t$c;",
        "conf",
        "",
        "hash",
        "LT5/G;",
        "a",
        "(LY1/t$c;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/t$c;J)V
    .locals 7

    const-string v0, "conf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->H(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Ljava/lang/Long;)V

    sget-object v1, La4/a;->a:La4/a;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    invoke-static {p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->D(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p2

    const/4 p3, 0x1

    new-array v2, p3, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p2, v2, p3

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->g:Landroid/view/View;

    sget p3, La/e;->Y3:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->g:Landroid/view/View;

    sget v0, La/e;->Ga:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c$a;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    invoke-direct {v6, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;

    invoke-static {p2, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->I(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;LY1/t$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY1/t$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;->a(LY1/t$c;J)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
