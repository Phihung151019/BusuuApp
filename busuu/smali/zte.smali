.class public Lzte;
.super Lke9;
.source "SourceFile"


# instance fields
.field public a:Laue;

.field public b:Lmpe;

.field public c:Lwte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke9;-><init>()V

    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    iput-object v0, p0, Lzte;->a:Laue;

    iput-object v0, p0, Lzte;->c:Lwte;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lzte;->c:Lwte;

    invoke-interface {v0}, Lwte;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lzte;->a:Laue;

    iput-object v0, p0, Lzte;->c:Lwte;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laue;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lzte;->c:Lwte;

    invoke-interface {v0}, Lwte;->b()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 10

    iget-object v0, p0, Lzte;->b:Lmpe;

    if-nez v0, :cond_0

    new-instance v0, Lmpe;

    invoke-direct {v0}, Lmpe;-><init>()V

    iput-object v0, p0, Lzte;->b:Lmpe;

    :cond_0
    iget-object v1, p0, Lzte;->b:Lmpe;

    iput-object v1, p0, Lzte;->c:Lwte;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lmpe;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lzte;->c:Lwte;

    invoke-interface {v0, p1}, Lwte;->getInterpolation(F)F

    move-result p1

    return p1
.end method
