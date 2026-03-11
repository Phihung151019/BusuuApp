.class public final LK1/g$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToAnnoyanceFiltersConsentExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/g;->e(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V
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
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LR/a;

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LR/a;Lkotlin/jvm/internal/B;Li6/a;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Ljava/lang/String;",
            "LR/a;",
            "Lkotlin/jvm/internal/B;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK1/g$b;->e:Ljava/util/List;

    iput-object p2, p0, LK1/g$b;->g:Ljava/lang/String;

    iput-object p3, p0, LK1/g$b;->h:LR/a;

    iput-object p4, p0, LK1/g$b;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, LK1/g$b;->j:Li6/a;

    iput-object p6, p0, LK1/g$b;->k:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Li6/a;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LK1/g$b;->c(Lkotlin/jvm/internal/B;Li6/a;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Li6/a;Ls3/b;)V
    .locals 1

    const-string v0, "$approved"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDeclined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 5

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->E1:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    sget v0, La/f;->p:I

    new-instance v1, LK1/g$b$a;

    iget-object v2, p0, LK1/g$b;->e:Ljava/util/List;

    iget-object v3, p0, LK1/g$b;->g:Ljava/lang/String;

    iget-object v4, p0, LK1/g$b;->h:LR/a;

    invoke-direct {v1, v2, v3, v4}, LK1/g$b$a;-><init>(Ljava/util/List;Ljava/lang/String;LR/a;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, LK1/g$b$b;

    iget-object v1, p0, LK1/g$b;->i:Lkotlin/jvm/internal/B;

    iget-object v2, p0, LK1/g$b;->j:Li6/a;

    invoke-direct {v0, v1, v2}, LK1/g$b$b;-><init>(Lkotlin/jvm/internal/B;Li6/a;)V

    invoke-virtual {p1, v0}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LK1/g$b;->i:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LK1/g$b;->k:Li6/a;

    new-instance v2, LK1/h;

    invoke-direct {v2, v0, v1}, LK1/h;-><init>(Lkotlin/jvm/internal/B;Li6/a;)V

    invoke-virtual {p1, v2}, Lw3/a;->t(Ls3/d$c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, LK1/g$b;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
