.class public final LB6/L$a;
.super Ljava/lang/Object;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LB6/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)LB6/L;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            "Ly6/k0;",
            "I",
            "Lz6/g;",
            "LX6/f;",
            "Lp7/G;",
            "ZZZ",
            "Lp7/G;",
            "Ly6/b0;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly6/l0;",
            ">;>;)",
            "LB6/L;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    new-instance v0, LB6/L;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LB6/L$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, LB6/L$b;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)V

    :goto_0
    return-object v0
.end method
