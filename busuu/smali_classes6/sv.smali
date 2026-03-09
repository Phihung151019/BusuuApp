.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0012\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000f\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u00b2\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2 \u0008\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000f2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008)\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008#\u0010.R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u0008,\u00102R2\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008/\u00105R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u0008%\u00105\u00a8\u00067"
    }
    d2 = {
        "Lsv;",
        "",
        "",
        "id",
        "className",
        "type",
        "",
        "premium",
        "",
        "points",
        "icon",
        "content",
        "",
        "topicIds",
        "structure",
        "",
        "Lz10;",
        "translationMap",
        "Lfx;",
        "entityMap",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lsv;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "f",
        "b",
        "getClassName",
        "c",
        "i",
        "d",
        "Z",
        "getPremium",
        "()Z",
        "e",
        "I",
        "getPoints",
        "g",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "h",
        "Ljava/util/List;",
        "getTopicIds",
        "()Ljava/util/List;",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "k",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "class"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lsnd;
        value = "premium"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lsnd;
        value = "points"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "icon"
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation runtime Lsnd;
        value = "content"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "grammar_topic_ids"
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "structure"
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz10;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "translation_map"
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "entity_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz10;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structure"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityMap"

    invoke-static {p11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Ljava/lang/String;

    iput-object p2, p0, Lsv;->b:Ljava/lang/String;

    iput-object p3, p0, Lsv;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lsv;->d:Z

    iput p5, p0, Lsv;->e:I

    iput-object p6, p0, Lsv;->f:Ljava/lang/String;

    iput-object p7, p0, Lsv;->g:Ljava/lang/Object;

    iput-object p8, p0, Lsv;->h:Ljava/util/List;

    iput-object p9, p0, Lsv;->i:Ljava/util/List;

    iput-object p10, p0, Lsv;->j:Ljava/util/Map;

    iput-object p11, p0, Lsv;->k:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lsv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lsv;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lsv;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lsv;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lsv;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lsv;->d:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lsv;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lsv;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lsv;->g:Ljava/lang/Object;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lsv;->h:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lsv;->i:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lsv;->j:Ljava/util/Map;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lsv;->k:Ljava/util/Map;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lsv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lsv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz10;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfx;",
            ">;)",
            "Lsv;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structure"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityMap"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsv;

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsv;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsv;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsv;

    iget-object v1, p0, Lsv;->a:Ljava/lang/String;

    iget-object v3, p1, Lsv;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsv;->b:Ljava/lang/String;

    iget-object v3, p1, Lsv;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsv;->c:Ljava/lang/String;

    iget-object v3, p1, Lsv;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsv;->d:Z

    iget-boolean v3, p1, Lsv;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsv;->e:I

    iget v3, p1, Lsv;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsv;->f:Ljava/lang/String;

    iget-object v3, p1, Lsv;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsv;->g:Ljava/lang/Object;

    iget-object v3, p1, Lsv;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsv;->h:Ljava/util/List;

    iget-object v3, p1, Lsv;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsv;->i:Ljava/util/List;

    iget-object v3, p1, Lsv;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsv;->j:Ljava/util/Map;

    iget-object v3, p1, Lsv;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsv;->k:Ljava/util/Map;

    iget-object p1, p1, Lsv;->k:Ljava/util/Map;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsv;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz10;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsv;->j:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsv;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsv;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->h:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsv;->k:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lsv;->a:Ljava/lang/String;

    iget-object v1, p0, Lsv;->b:Ljava/lang/String;

    iget-object v2, p0, Lsv;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lsv;->d:Z

    iget v4, p0, Lsv;->e:I

    iget-object v5, p0, Lsv;->f:Ljava/lang/String;

    iget-object v6, p0, Lsv;->g:Ljava/lang/Object;

    iget-object v7, p0, Lsv;->h:Ljava/util/List;

    iget-object v8, p0, Lsv;->i:Ljava/util/List;

    iget-object v9, p0, Lsv;->j:Ljava/util/Map;

    iget-object v10, p0, Lsv;->k:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ApiComponent(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", premium="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicIds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", structure="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
