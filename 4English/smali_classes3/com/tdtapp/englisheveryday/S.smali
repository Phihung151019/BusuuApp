.class public Lcom/tdtapp/englisheveryday/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tdtapp/englisheveryday/S;


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/S;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tdtapp/englisheveryday/S;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/S;->c:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/S;->d:Z

    return-void
.end method

.method public static b()Lcom/tdtapp/englisheveryday/S;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/S;->e:Lcom/tdtapp/englisheveryday/S;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/S;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/S;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/S;->e:Lcom/tdtapp/englisheveryday/S;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/S;->e:Lcom/tdtapp/englisheveryday/S;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/S;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->V0()F

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/S;->b:F

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/S;->b:F

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/S;->c:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/tdtapp/englisheveryday/S;->a:I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->q4(I)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lcom/tdtapp/englisheveryday/S;->b:F

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LOa/a;->F5(F)V

    return-void
.end method
