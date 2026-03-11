.class public final LM1/h$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h;->a(LM1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/a;Lu/b;Li6/a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "b",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LG4/a;

.field public final synthetic g:Lu/b;

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG4/a;Lu/b;Li6/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/a;",
            "Lu/b;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh0/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a;->e:LG4/a;

    iput-object p2, p0, LM1/h$a;->g:Lu/b;

    iput-object p3, p0, LM1/h$a;->h:Li6/a;

    iput-object p4, p0, LM1/h$a;->i:Landroid/app/Activity;

    iput-object p5, p0, LM1/h$a;->j:Ljava/lang/String;

    iput-object p6, p0, LM1/h$a;->k:Ljava/lang/String;

    iput-object p7, p0, LM1/h$a;->l:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LM1/h$a;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LG4/a;Lu/b;Lu/b;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM1/h$a;->c(LG4/a;Lu/b;Lu/b;Ls3/n;)V

    return-void
.end method

.method public static final c(LG4/a;Lu/b;Lu/b;Ls3/n;)V
    .locals 1

    const-string v0, "$telemetry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alreadyPurchasedDialogPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LG4/a;->b(LN2/j;LN2/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/h;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$sceneDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v11

    sget-object v5, Lu/b;->AlreadyPurchasedDialog:Lu/b;

    sget-object v16, Lu/b;->EnterActivationCodeDialog:Lu/b;

    iget-object v3, v0, LM1/h$a;->e:LG4/a;

    iget-object v4, v0, LM1/h$a;->g:Lu/b;

    new-instance v6, LM1/d;

    invoke-direct {v6, v3, v5, v4}, LM1/d;-><init>(LG4/a;Lu/b;Lu/b;)V

    invoke-virtual {v1, v6}, Lw3/h;->i(Ls3/d$f;)V

    new-instance v12, LM1/h$a$a;

    iget-object v4, v0, LM1/h$a;->e:LG4/a;

    iget-object v8, v0, LM1/h$a;->h:Li6/a;

    iget-object v9, v0, LM1/h$a;->i:Landroid/app/Activity;

    iget-object v10, v0, LM1/h$a;->j:Ljava/lang/String;

    move-object v3, v12

    move-object/from16 v6, v16

    move v7, v11

    invoke-direct/range {v3 .. v10}, LM1/h$a$a;-><init>(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;)V

    const-string v3, "Already purchased act"

    invoke-virtual {v1, v2, v3, v12}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LM1/h$a$b;

    iget-object v13, v0, LM1/h$a;->i:Landroid/app/Activity;

    iget-object v14, v0, LM1/h$a;->k:Ljava/lang/String;

    iget-object v15, v0, LM1/h$a;->e:LG4/a;

    iget-object v3, v0, LM1/h$a;->l:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LM1/h$a;->m:Ljava/lang/String;

    iget-object v5, v0, LM1/h$a;->g:Lu/b;

    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LM1/h$a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lu/b;)V

    const-string v3, "Enter activation code act"

    invoke-virtual {v1, v11, v3, v2}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, LM1/h$a;->b(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
