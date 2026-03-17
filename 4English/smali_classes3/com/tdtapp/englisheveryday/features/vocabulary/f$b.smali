.class Lcom/tdtapp/englisheveryday/features/vocabulary/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/j;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/f;

    iget-wide v1, p1, LM1/j;->q:J

    long-to-int v1, v1

    iget-wide v2, p1, LM1/j;->m:J

    long-to-int p1, v2

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f;->g2(Lcom/tdtapp/englisheveryday/features/vocabulary/f;II)V

    return-void
.end method
