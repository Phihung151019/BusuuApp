.class public final LM1/h$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$b$a;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lu/b;


# direct methods
.method public constructor <init>(Li6/a;ILandroid/app/Activity;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Lh0/b;",
            ">;I",
            "Landroid/app/Activity;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$b$a$a;->e:Li6/a;

    iput p2, p0, LM1/h$b$a$a;->g:I

    iput-object p3, p0, LM1/h$b$a$a;->h:Landroid/app/Activity;

    iput-object p4, p0, LM1/h$b$a$a;->i:Lu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/a;ILandroid/app/Activity;Lu/b;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LM1/h$b$a$a;->c(Li6/a;ILandroid/app/Activity;Lu/b;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Li6/a;ILandroid/app/Activity;Lu/b;Landroid/view/View;Ls3/n;)V
    .locals 7

    const-string v0, "$onCheckLicenseState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dialog"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lv2/y;->a:Lv2/y;

    new-instance v6, LM1/h$b$a$a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LM1/h$b$a$a$a;-><init>(Li6/a;Ls3/n;ILandroid/app/Activity;Lu/b;)V

    invoke-virtual {p4, v6}, Lv2/y;->g(Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 5

    const-string v0, "$this$preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM1/h$b$a$a;->e:Li6/a;

    iget v1, p0, LM1/h$b$a$a;->g:I

    iget-object v2, p0, LM1/h$b$a$a;->h:Landroid/app/Activity;

    iget-object v3, p0, LM1/h$b$a$a;->i:Lu/b;

    new-instance v4, LM1/k;

    invoke-direct {v4, v0, v1, v2, v3}, LM1/k;-><init>(Li6/a;ILandroid/app/Activity;Lu/b;)V

    invoke-virtual {p1, v4}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, LM1/h$b$a$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
