.class public final Ln1/z$o;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->z(Ln1/x;Landroid/app/Activity;Lv2/e;Ln1/q;Li6/a;Li6/o;)V
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
        "a",
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
.field public final synthetic e:Ln1/q;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li6/o;
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

.field public final synthetic j:Lv2/e;


# direct methods
.method public constructor <init>(Ln1/q;Landroid/app/Activity;Li6/a;Li6/o;Lv2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/q;",
            "Landroid/app/Activity;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Lv2/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$o;->e:Ln1/q;

    iput-object p2, p0, Ln1/z$o;->g:Landroid/app/Activity;

    iput-object p3, p0, Ln1/z$o;->h:Li6/a;

    iput-object p4, p0, Ln1/z$o;->i:Li6/o;

    iput-object p5, p0, Ln1/z$o;->j:Lv2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    const-string v3, "$this$sceneDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v18

    move/from16 v9, v18

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v20

    move/from16 v3, v20

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v22

    move/from16 v4, v22

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v23

    move/from16 v5, v23

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lw3/h;->e()I

    move-result v8

    new-instance v11, Lw4/a;

    move-object v10, v11

    iget-object v12, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v12}, Ln1/q;->a()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v11, v12}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lw4/a;

    move-object v11, v12

    iget-object v13, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v13}, Ln1/q;->b()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v12, v13}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lw4/a;

    move-object v12, v13

    iget-object v14, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v14}, Ln1/q;->c()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v13, v14}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lw4/b;

    move-object v13, v15

    iget-object v14, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v14}, Ln1/q;->d()Ln1/o;

    move-result-object v14

    invoke-direct {v15, v14}, Lw4/b;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lw4/b;

    move-object/from16 v21, v14

    move-object/from16 v16, v15

    iget-object v15, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v15}, Ln1/q;->f()Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v24, v1

    move-object/from16 v1, v21

    invoke-direct {v1, v15}, Lw4/b;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lw4/b;

    move-object/from16 v19, v15

    move-object/from16 v17, v16

    move/from16 v25, v3

    iget-object v3, v0, Ln1/z$o;->e:Ln1/q;

    invoke-virtual {v3}, Ln1/q;->e()Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v26, v4

    move-object/from16 v4, v19

    invoke-direct {v4, v3}, Lw4/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln1/z$o$a;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Ln1/z$o$a;-><init>(Lw4/b;ILw4/b;ILw4/b;II)V

    invoke-virtual {v2, v3}, Lw3/h;->j(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Ln1/z$o;->g:Landroid/app/Activity;

    iget-object v1, v0, Ln1/z$o;->h:Li6/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Ln1/z$o;->i:Li6/o;

    move-object/from16 v17, v1

    iget-object v1, v0, Ln1/z$o;->j:Lv2/e;

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-static/range {v1 .. v18}, Ln1/z;->j(Lw3/h;Landroid/app/Activity;IIIIIIILw4/a;Lw4/a;Lw4/a;Lw4/b;Lw4/b;Lw4/b;Li6/a;Li6/o;Lv2/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Ln1/z$o;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
