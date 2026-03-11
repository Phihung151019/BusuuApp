.class public final LM1/h$a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a$b$a;->c(Ly3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ls3/n;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lu/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh0/d;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;",
            "Landroid/app/Activity;",
            "Ls3/n;",
            "Ljava/lang/String;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$b$a$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LM1/h$a$b$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, LM1/h$a$b$a$a;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, LM1/h$a$b$a$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    iput-object p5, p0, LM1/h$a$b$a$a;->j:Landroid/app/Activity;

    iput-object p6, p0, LM1/h$a$b$a$a;->k:Ls3/n;

    iput-object p7, p0, LM1/h$a$b$a$a;->l:Ljava/lang/String;

    iput-object p8, p0, LM1/h$a$b$a$a;->m:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LM1/h$a$b$a$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LM1/h$a$b$a$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh0/d;

    sget-object v0, Lv2/B;->a:Lv2/B;

    new-instance v9, LM1/h$a$b$a$a$a;

    iget-object v2, p0, LM1/h$a$b$a$a;->h:Lkotlin/jvm/internal/E;

    iget-object v3, p0, LM1/h$a$b$a$a;->i:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    iget-object v5, p0, LM1/h$a$b$a$a;->j:Landroid/app/Activity;

    iget-object v6, p0, LM1/h$a$b$a$a;->k:Ls3/n;

    iget-object v7, p0, LM1/h$a$b$a$a;->l:Ljava/lang/String;

    iget-object v8, p0, LM1/h$a$b$a$a;->m:Lu/b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LM1/h$a$b$a$a$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lh0/d;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;)V

    invoke-virtual {v0, v9}, Lv2/B;->c(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM1/h$a$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
