.class public final Ln1/z$d;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->q(Ln1/x;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;III[ILi6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/z$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls3/m;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls3/m;",
        "requestResult",
        "LT5/G;",
        "a",
        "(Ls3/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ln1/x;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:I

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln1/x;Landroidx/fragment/app/Fragment;ILi6/a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/x;",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Li6/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$d;->e:Ln1/x;

    iput-object p2, p0, Ln1/z$d;->g:Landroidx/fragment/app/Fragment;

    iput p3, p0, Ln1/z$d;->h:I

    iput-object p4, p0, Ln1/z$d;->i:Li6/a;

    iput-object p5, p0, Ln1/z$d;->j:Landroid/app/Activity;

    iput-object p6, p0, Ln1/z$d;->k:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls3/m;)V
    .locals 3

    const-string v0, "requestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln1/z$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln1/z$d;->k:Landroid/view/View;

    sget-object v0, Ln1/b0;->Export:Ln1/b0;

    invoke-static {p1, v0}, Ln1/z;->l(Landroid/view/View;Ln1/b0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln1/z$d;->j:Landroid/app/Activity;

    iget-object v0, p0, Ln1/z$d;->k:Landroid/view/View;

    sget-object v1, Ln1/b0;->Export:Ln1/b0;

    invoke-static {p1, v0, v1}, Ln1/z;->m(Landroid/app/Activity;Landroid/view/View;Ln1/b0;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln1/z$d;->e:Ln1/x;

    iget-object v0, p0, Ln1/z$d;->g:Landroidx/fragment/app/Fragment;

    iget v1, p0, Ln1/z$d;->h:I

    iget-object v2, p0, Ln1/z$d;->i:Li6/a;

    invoke-static {p1, v0, v1, v2}, Ln1/z;->D(Ln1/x;Landroidx/fragment/app/Fragment;ILi6/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/m;

    invoke-virtual {p0, p1}, Ln1/z$d;->a(Ls3/m;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
