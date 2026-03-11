.class public final Ln1/z$p$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$p$a;->a(Lz3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "a",
        "(Landroid/view/View;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LL/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Li6/o;Landroid/app/Activity;Landroid/net/Uri;Lkotlin/jvm/internal/E;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/net/Uri;",
            "+",
            "LL/a;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$p$a$a;->e:Li6/o;

    iput-object p2, p0, Ln1/z$p$a$a;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/z$p$a$a;->h:Landroid/net/Uri;

    iput-object p4, p0, Ln1/z$p$a$a;->i:Lkotlin/jvm/internal/E;

    iput p5, p0, Ln1/z$p$a$a;->j:I

    iput p6, p0, Ln1/z$p$a$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln1/z$p$a$a;->e:Li6/o;

    iget-object v0, p0, Ln1/z$p$a$a;->g:Landroid/app/Activity;

    iget-object v1, p0, Ln1/z$p$a$a;->h:Landroid/net/Uri;

    invoke-interface {p1, v0, v1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/a;

    instance-of v0, p1, LL/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/z$p$a$a;->i:Lkotlin/jvm/internal/E;

    check-cast p1, LL/a$b;

    invoke-virtual {p1}, LL/a$b;->b()LL/d;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget p1, p0, Ln1/z$p$a$a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, LL/a$e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LL/a$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LL/a$c;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, LL/a$d;

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Ln1/z$p$a$a;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ln1/z$p$a$a;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
