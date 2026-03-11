.class public final Ln1/z$p$e;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$p;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln1/z$p$e;->e:Ljava/lang/String;

    iput-object p2, p0, Ln1/z$p$e;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/z$p$e;->h:Landroid/net/Uri;

    iput-object p4, p0, Ln1/z$p$e;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 5

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/z$p$e;->e:Ljava/lang/String;

    iget-object v1, p0, Ln1/z$p$e;->g:Landroid/app/Activity;

    sget v2, La/k;->Vi:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/f;->t:I

    invoke-virtual {p1, v2}, Lz3/c;->k(I)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v2

    sget v3, La/k;->Wi:I

    invoke-virtual {v2, v3}, Lb4/d;->g(I)V

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw3/f;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Ln1/z$p$e$a;

    iget-object v2, p0, Ln1/z$p$e;->h:Landroid/net/Uri;

    iget-object v3, p0, Ln1/z$p$e;->i:Landroid/view/View;

    iget-object v4, p0, Ln1/z$p$e;->g:Landroid/app/Activity;

    invoke-direct {v1, v0, v2, v3, v4}, Ln1/z$p$e$a;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Ln1/z$p$e;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
