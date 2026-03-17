.class public Lb9/e;
.super LNa/a;
.source "SourceFile"


# instance fields
.field protected t:Ljava/lang/String;

.field public u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/e;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lb9/e;)V
    .locals 0

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method private u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9/e;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "css/oxford_content_night.html"

    goto :goto_0

    :cond_0
    const-string v0, "css/oxford_content.html"

    :goto_0
    invoke-static {p1, v0}, LPa/o;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/e;->t:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lb9/e;->t:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public n()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/b;->c(Z)Z

    move-result v0

    return v0
.end method

.method public v()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;
    .locals 1

    iget-object v0, p0, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    return-object v0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb9/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb9/e;->u:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object v0

    new-instance v1, Lb9/e$a;

    invoke-direct {v1, p0, p1}, Lb9/e$a;-><init>(Lb9/e;Ljava/lang/String;)V

    sget p1, Lr8/b;->c:I

    invoke-virtual {v0, v1, p1}, Lr8/b;->f(Lr8/b$c;I)V

    return-void
.end method
