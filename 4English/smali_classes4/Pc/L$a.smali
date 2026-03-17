.class public final LPc/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LPc/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;Lwc/a;)LPc/L;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a;",
            "LMc/k0;",
            "I",
            "LNc/g;",
            "Lld/f;",
            "LDd/G;",
            "ZZZ",
            "LDd/G;",
            "LMc/b0;",
            "Lwc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LMc/l0;",
            ">;>;)",
            "LPc/L;"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    new-instance v0, LPc/L;

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

    invoke-direct/range {v1 .. v12}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LPc/L$b;

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

    invoke-direct/range {v1 .. v13}, LPc/L$b;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;Lwc/a;)V

    :goto_0
    return-object v0
.end method
