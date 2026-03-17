.class public final Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzd/k;

.field private final b:Lid/c;

.field private final c:LMc/m;

.field private final d:Lid/g;

.field private final e:Lid/h;

.field private final f:Lid/a;

.field private final g:LBd/f;

.field private final h:Lzd/C;

.field private final i:Lzd/v;


# direct methods
.method public constructor <init>(Lzd/k;Lid/c;LMc/m;Lid/g;Lid/h;Lid/a;LBd/f;Lzd/C;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/k;",
            "Lid/c;",
            "LMc/m;",
            "Lid/g;",
            "Lid/h;",
            "Lid/a;",
            "LBd/f;",
            "Lzd/C;",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/m;->a:Lzd/k;

    iput-object p2, p0, Lzd/m;->b:Lid/c;

    iput-object p3, p0, Lzd/m;->c:LMc/m;

    iput-object p4, p0, Lzd/m;->d:Lid/g;

    iput-object p5, p0, Lzd/m;->e:Lid/h;

    iput-object p6, p0, Lzd/m;->f:Lid/a;

    iput-object p7, p0, Lzd/m;->g:LBd/f;

    new-instance v0, Lzd/C;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LMc/J;->getName()Lld/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, LBd/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lzd/C;-><init>(Lzd/m;Lzd/C;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lzd/m;->h:Lzd/C;

    new-instance p1, Lzd/v;

    invoke-direct {p1, p0}, Lzd/v;-><init>(Lzd/m;)V

    iput-object p1, p0, Lzd/m;->i:Lzd/v;

    return-void
.end method

.method public static synthetic b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Lzd/m;->b:Lid/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lzd/m;->d:Lid/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Lzd/m;->e:Lid/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Lzd/m;->f:Lid/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lzd/m;->a(LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;)Lzd/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;)Lzd/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/m;",
            "Ljava/util/List<",
            "Lgd/s;",
            ">;",
            "Lid/c;",
            "Lid/g;",
            "Lid/h;",
            "Lid/a;",
            ")",
            "Lzd/m;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzd/m;

    iget-object v3, v0, Lzd/m;->a:Lzd/k;

    invoke-static/range {p6 .. p6}, Lid/i;->b(Lid/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lzd/m;->e:Lid/h;

    goto :goto_0

    :goto_1
    iget-object v9, v0, Lzd/m;->g:LBd/f;

    iget-object v10, v0, Lzd/m;->h:Lzd/C;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lzd/m;-><init>(Lzd/k;Lid/c;LMc/m;Lid/g;Lid/h;Lid/a;LBd/f;Lzd/C;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lzd/k;
    .locals 1

    iget-object v0, p0, Lzd/m;->a:Lzd/k;

    return-object v0
.end method

.method public final d()LBd/f;
    .locals 1

    iget-object v0, p0, Lzd/m;->g:LBd/f;

    return-object v0
.end method

.method public final e()LMc/m;
    .locals 1

    iget-object v0, p0, Lzd/m;->c:LMc/m;

    return-object v0
.end method

.method public final f()Lzd/v;
    .locals 1

    iget-object v0, p0, Lzd/m;->i:Lzd/v;

    return-object v0
.end method

.method public final g()Lid/c;
    .locals 1

    iget-object v0, p0, Lzd/m;->b:Lid/c;

    return-object v0
.end method

.method public final h()LCd/n;
    .locals 1

    iget-object v0, p0, Lzd/m;->a:Lzd/k;

    invoke-virtual {v0}, Lzd/k;->u()LCd/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lzd/C;
    .locals 1

    iget-object v0, p0, Lzd/m;->h:Lzd/C;

    return-object v0
.end method

.method public final j()Lid/g;
    .locals 1

    iget-object v0, p0, Lzd/m;->d:Lid/g;

    return-object v0
.end method

.method public final k()Lid/h;
    .locals 1

    iget-object v0, p0, Lzd/m;->e:Lid/h;

    return-object v0
.end method
