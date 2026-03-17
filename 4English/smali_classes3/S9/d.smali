.class public LS9/d;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/Video;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, LS9/d;->v:Ljava/lang/String;

    iput-boolean p4, p0, LS9/d;->t:Z

    iput-boolean p5, p0, LS9/d;->u:Z

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ9/c;

    iget-boolean v1, p0, LS9/d;->t:Z

    iget-boolean v2, p0, LS9/d;->u:Z

    iget-object v3, p0, LS9/d;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LQ9/c;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method
