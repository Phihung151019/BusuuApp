.class public final Lj2/c$d$a;
.super Lj2/c$d;
.source "UserRulesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lj2/c$d$a;",
        "Lj2/c$d;",
        "",
        "protectionEnabled",
        "LR3/a;",
        "colorStrategy",
        "",
        "",
        "allRules",
        "disabledRules",
        "redirectToKbLink",
        "userFiltersEnabled",
        "dnsFilteringEnabled",
        "manualProxyEnabled",
        "privateDnsEnabled",
        "fakeDnsEnabled",
        "Lc0/c;",
        "selectedProxy",
        "<init>",
        "(ZLR3/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLc0/c;)V",
        "g",
        "Z",
        "()Z",
        "h",
        "i",
        "j",
        "k",
        "Lc0/c;",
        "()Lc0/c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lc0/c;


# direct methods
.method public constructor <init>(ZLR3/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLc0/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR3/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lc0/c;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "colorStrategy"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRules"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledRules"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectToKbLink"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lj2/c$d;-><init>(ZLR3/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/internal/h;)V

    move/from16 v0, p7

    iput-boolean v0, v8, Lj2/c$d$a;->g:Z

    move/from16 v0, p8

    iput-boolean v0, v8, Lj2/c$d$a;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v8, Lj2/c$d$a;->i:Z

    move/from16 v0, p10

    iput-boolean v0, v8, Lj2/c$d$a;->j:Z

    move-object/from16 v0, p11

    iput-object v0, v8, Lj2/c$d$a;->k:Lc0/c;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lj2/c$d$a;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lj2/c$d$a;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lj2/c$d$a;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lj2/c$d$a;->i:Z

    return v0
.end method

.method public final k()Lc0/c;
    .locals 1

    iget-object v0, p0, Lj2/c$d$a;->k:Lc0/c;

    return-object v0
.end method
