.class public final Ll7/m;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ll7/k;

.field public final b:LU6/c;

.field public final c:Ly6/m;

.field public final d:LU6/g;

.field public final e:LU6/h;

.field public final f:LU6/a;

.field public final g:Ln7/f;

.field public final h:Ll7/E;

.field public final i:Ll7/x;


# direct methods
.method public constructor <init>(Ll7/k;LU6/c;Ly6/m;LU6/g;LU6/h;LU6/a;Ln7/f;Ll7/E;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/k;",
            "LU6/c;",
            "Ly6/m;",
            "LU6/g;",
            "LU6/h;",
            "LU6/a;",
            "Ln7/f;",
            "Ll7/E;",
            "Ljava/util/List<",
            "LS6/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/m;->a:Ll7/k;

    iput-object p2, p0, Ll7/m;->b:LU6/c;

    iput-object p3, p0, Ll7/m;->c:Ly6/m;

    iput-object p4, p0, Ll7/m;->d:LU6/g;

    iput-object p5, p0, Ll7/m;->e:LU6/h;

    iput-object p6, p0, Ll7/m;->f:LU6/a;

    iput-object p7, p0, Ll7/m;->g:Ln7/f;

    new-instance v0, Ll7/E;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ly6/J;->getName()LX6/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ln7/f;->c()Ljava/lang/String;

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

    invoke-direct/range {p1 .. p6}, Ll7/E;-><init>(Ll7/m;Ll7/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll7/m;->h:Ll7/E;

    new-instance p1, Ll7/x;

    invoke-direct {p1, p0}, Ll7/x;-><init>(Ll7/m;)V

    iput-object p1, p0, Ll7/m;->i:Ll7/x;

    return-void
.end method

.method public static synthetic b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Ll7/m;->b:LU6/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Ll7/m;->d:LU6/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Ll7/m;->e:LU6/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Ll7/m;->f:LU6/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ll7/m;->a(Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;)Ll7/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;)Ll7/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            "Ljava/util/List<",
            "LS6/s;",
            ">;",
            "LU6/c;",
            "LU6/g;",
            "LU6/h;",
            "LU6/a;",
            ")",
            "Ll7/m;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7/m;

    iget-object v3, v0, Ll7/m;->a:Ll7/k;

    invoke-static/range {p6 .. p6}, LU6/i;->b(LU6/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Ll7/m;->e:LU6/h;

    goto :goto_0

    :goto_1
    iget-object v9, v0, Ll7/m;->g:Ln7/f;

    iget-object v10, v0, Ll7/m;->h:Ll7/E;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Ll7/m;-><init>(Ll7/k;LU6/c;Ly6/m;LU6/g;LU6/h;LU6/a;Ln7/f;Ll7/E;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ll7/k;
    .locals 1

    iget-object v0, p0, Ll7/m;->a:Ll7/k;

    return-object v0
.end method

.method public final d()Ln7/f;
    .locals 1

    iget-object v0, p0, Ll7/m;->g:Ln7/f;

    return-object v0
.end method

.method public final e()Ly6/m;
    .locals 1

    iget-object v0, p0, Ll7/m;->c:Ly6/m;

    return-object v0
.end method

.method public final f()Ll7/x;
    .locals 1

    iget-object v0, p0, Ll7/m;->i:Ll7/x;

    return-object v0
.end method

.method public final g()LU6/c;
    .locals 1

    iget-object v0, p0, Ll7/m;->b:LU6/c;

    return-object v0
.end method

.method public final h()Lo7/n;
    .locals 1

    iget-object v0, p0, Ll7/m;->a:Ll7/k;

    invoke-virtual {v0}, Ll7/k;->u()Lo7/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll7/E;
    .locals 1

    iget-object v0, p0, Ll7/m;->h:Ll7/E;

    return-object v0
.end method

.method public final j()LU6/g;
    .locals 1

    iget-object v0, p0, Ll7/m;->d:LU6/g;

    return-object v0
.end method

.method public final k()LU6/h;
    .locals 1

    iget-object v0, p0, Ll7/m;->e:LU6/h;

    return-object v0
.end method
