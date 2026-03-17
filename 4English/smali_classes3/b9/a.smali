.class public Lb9/a;
.super LNa/a;
.source "SourceFile"


# instance fields
.field private t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb9/a;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lb9/a;->t:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic t(Lb9/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb9/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lb9/a;)V
    .locals 0

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method

.method private v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb9/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "css/av_content_night_mode.html"

    goto :goto_0

    :cond_0
    const-string v0, "css/av_content.html"

    :goto_0
    invoke-static {p1, v0}, LPa/o;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb9/a;->u:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lb9/a;->u:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public n()Z
    .locals 1

    invoke-static {}, Lr8/b;->b()Z

    move-result v0

    return v0
.end method

.method public w()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;
    .locals 1

    iget-object v0, p0, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    return-object v0
.end method

.method public x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb9/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb9/a;->v:Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getS()I

    move-result v1

    invoke-static {v0, v1}, LOa/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "word"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object v0

    new-instance v1, Lb9/a$a;

    invoke-direct {v1, p0}, Lb9/a$a;-><init>(Lb9/a;)V

    sget v2, Lr8/b;->d:I

    invoke-virtual {v0, v1, v2}, Lr8/b;->f(Lr8/b$c;I)V

    return-void
.end method
