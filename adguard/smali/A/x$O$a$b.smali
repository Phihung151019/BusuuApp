.class public final LA/x$O$a$b;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x$O$a;->a(LD3/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LE3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE3/a;",
        "Landroid/content/Context;",
        "it",
        "LT5/G;",
        "a",
        "(LE3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LA/x$O$a$b;->e:I

    iput-object p2, p0, LA/x$O$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, LA/x$O$a$b;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE3/a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE3/a;->j()Lb4/c;

    move-result-object p2

    sget v0, La/k;->T9:I

    invoke-virtual {p2, v0}, Lb4/c;->f(I)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "Allow app temporary"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "uid"

    iget v1, p0, LA/x$O$a$b;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "package name"

    iget-object v1, p0, LA/x$O$a$b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, LA/x$O$a$b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LE3/b;->h(Landroid/content/Intent;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, LE3/b;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LA/x$O$a$b;->a(LE3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
