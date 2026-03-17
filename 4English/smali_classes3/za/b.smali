.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lza/c;

.field public final synthetic q:Lcom/tdtapp/englisheveryday/entities/KOLReview;


# direct methods
.method public synthetic constructor <init>(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b;->m:Lza/c;

    iput-object p2, p0, Lza/b;->q:Lcom/tdtapp/englisheveryday/entities/KOLReview;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lza/b;->m:Lza/c;

    iget-object v1, p0, Lza/b;->q:Lcom/tdtapp/englisheveryday/entities/KOLReview;

    invoke-static {v0, v1}, Lza/c;->U(Lza/c;Lcom/tdtapp/englisheveryday/entities/KOLReview;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
