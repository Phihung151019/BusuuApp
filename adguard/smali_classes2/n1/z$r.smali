.class public final Ln1/z$r;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->C(Landroid/app/Activity;Landroid/view/View;Ln1/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/z$r$c;
    }
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
        "a",
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
.field public final synthetic e:Ln1/b0;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln1/b0;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln1/z$r;->e:Ln1/b0;

    iput-object p2, p0, Ln1/z$r;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/z$r;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->b5:I

    new-instance v1, Ln1/z$r$a;

    iget-object v2, p0, Ln1/z$r;->e:Ln1/b0;

    invoke-direct {v1, v2}, Ln1/z$r$a;-><init>(Ln1/b0;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->A(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->Fi:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Ln1/z$r;->e:Ln1/b0;

    sget-object v2, Ln1/z$r$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, La/k;->Di:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget v1, La/k;->Ei:I

    :goto_0
    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Ln1/z$r$b;

    iget-object v1, p0, Ln1/z$r;->g:Landroid/app/Activity;

    iget-object v2, p0, Ln1/z$r;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ln1/z$r$b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Ln1/z$r;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
