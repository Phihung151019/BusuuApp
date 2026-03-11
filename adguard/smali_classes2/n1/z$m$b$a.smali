.class public final Ln1/z$m$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$m$b;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
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
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ln1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "LT5/G;",
            ">;",
            "Lw4/b<",
            "Ln1/o;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lw4/b<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$m$b$a;->e:Li6/o;

    iput-object p2, p0, Ln1/z$m$b$a;->g:Lw4/b;

    iput-object p3, p0, Ln1/z$m$b$a;->h:Lw4/a;

    iput-object p4, p0, Ln1/z$m$b$a;->i:Lw4/b;

    iput p5, p0, Ln1/z$m$b$a;->j:I

    iput-object p6, p0, Ln1/z$m$b$a;->k:Lw4/b;

    iput p7, p0, Ln1/z$m$b$a;->l:I

    iput p8, p0, Ln1/z$m$b$a;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;IILs3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ln1/z$m$b$a;->c(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;IILs3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;IILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$applyAnnoyances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldShowAnnoyancesAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigatedToAnnoyances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldShowInstallCaAct"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldShowUsageAccessAct"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/o;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p9, p1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p9}, Lw4/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p8, p4}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p8, p6}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p8, p7}, Ls3/n;->f(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 11

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->A1:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v3, p0, Ln1/z$m$b$a;->e:Li6/o;

    iget-object v4, p0, Ln1/z$m$b$a;->g:Lw4/b;

    iget-object v5, p0, Ln1/z$m$b$a;->h:Lw4/a;

    iget-object v6, p0, Ln1/z$m$b$a;->i:Lw4/b;

    iget v7, p0, Ln1/z$m$b$a;->j:I

    iget-object v8, p0, Ln1/z$m$b$a;->k:Lw4/b;

    iget v9, p0, Ln1/z$m$b$a;->l:I

    iget v10, p0, Ln1/z$m$b$a;->m:I

    new-instance v0, Ln1/K;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ln1/K;-><init>(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;II)V

    invoke-virtual {p1, v0}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Ln1/z$m$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
