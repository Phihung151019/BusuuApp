.class public final Lcom/ironsource/em;
.super Lcom/ironsource/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/em$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ironsource/em;",
        "Lcom/ironsource/j1;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/ironsource/w0;",
        "z",
        "Lcom/ironsource/i1;",
        "A",
        "Lcom/ironsource/sm;",
        "B",
        "adProperties",
        "adUnitCommonData",
        "configs",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "w",
        "Lcom/ironsource/w0;",
        "()Lcom/ironsource/w0;",
        "x",
        "Lcom/ironsource/i1;",
        "C",
        "()Lcom/ironsource/i1;",
        "y",
        "Lcom/ironsource/sm;",
        "D",
        "()Lcom/ironsource/sm;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "adUnitPrefix",
        "k",
        "managerName",
        "<init>",
        "(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/ironsource/em$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final w:Lcom/ironsource/w0;

.field private final x:Lcom/ironsource/i1;

.field private final y:Lcom/ironsource/sm;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/em$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/em$a;-><init>(Lri3;)V

    sput-object v0, Lcom/ironsource/em;->B:Lcom/ironsource/em$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "adProperties"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adUnitCommonData"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configs"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/i1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/i1;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/i1;->g()Lcom/ironsource/tg;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ironsource/i1;->e()Z

    move-result v6

    invoke-virtual {v2}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v7

    const-string v8, "configs.rewardedVideoAuctionSettings"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/sm;->g()I

    move-result v8

    invoke-virtual {v2}, Lcom/ironsource/sm;->h()I

    move-result v9

    invoke-virtual {v2}, Lcom/ironsource/sm;->j()Z

    move-result v10

    invoke-virtual {v2}, Lcom/ironsource/sm;->b()I

    move-result v11

    invoke-virtual {v2}, Lcom/ironsource/sm;->c()I

    move-result v12

    new-instance v13, Lcom/ironsource/x1;

    sget-object v14, Lcom/ironsource/x1$a;->a:Lcom/ironsource/x1$a;

    invoke-virtual {v2}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ironsource/p4;->j()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ironsource/p4;->b()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    invoke-direct/range {v13 .. v20}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    invoke-virtual {v2}, Lcom/ironsource/sm;->l()Z

    move-result v14

    invoke-virtual {v2}, Lcom/ironsource/sm;->m()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/ironsource/sm;->f()Z

    move-result v17

    invoke-virtual {v2}, Lcom/ironsource/sm;->q()Z

    move-result v18

    invoke-virtual {v2}, Lcom/ironsource/sm;->p()Z

    move-result v19

    invoke-virtual {v2}, Lcom/ironsource/sm;->o()Z

    move-result v20

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    const/4 v2, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/w0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/tg;ZLcom/ironsource/p4;IIZIILcom/ironsource/x1;ZJZZZZZILri3;)V

    iput-object v1, v0, Lcom/ironsource/em;->w:Lcom/ironsource/w0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    const-string v1, "RV"

    iput-object v1, v0, Lcom/ironsource/em;->z:Ljava/lang/String;

    const-string v1, "MADU_RV"

    iput-object v1, v0, Lcom/ironsource/em;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/em;Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;ILjava/lang/Object;)Lcom/ironsource/em;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/em;->a(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)Lcom/ironsource/em;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final B()Lcom/ironsource/sm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    return-object v0
.end method

.method public final C()Lcom/ironsource/i1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    return-object v0
.end method

.method public final D()Lcom/ironsource/sm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    return-object v0
.end method

.method public final a(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)Lcom/ironsource/em;
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/em;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/em;-><init>(Lcom/ironsource/w0;Lcom/ironsource/i1;Lcom/ironsource/sm;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/w0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->w:Lcom/ironsource/w0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->z:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/em;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/em;

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    iget-object v3, p1, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    iget-object p1, p1, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-virtual {v1}, Lcom/ironsource/i1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/em;->A:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardedAdUnitData(adProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitCommonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/em;->x:Lcom/ironsource/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/em;->y:Lcom/ironsource/sm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/w0;

    move-result-object v0

    return-object v0
.end method
