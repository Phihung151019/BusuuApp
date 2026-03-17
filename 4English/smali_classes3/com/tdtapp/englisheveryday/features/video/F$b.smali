.class Lcom/tdtapp/englisheveryday/features/video/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/F;->l()LQ9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/F;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/F;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/F$b;->m:Lcom/tdtapp/englisheveryday/features/video/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    instance-of v0, p1, LP8/c;

    if-eqz v0, :cond_0

    check-cast p1, LP8/c;

    invoke-virtual {p1}, LP8/c;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/F$b;->m:Lcom/tdtapp/englisheveryday/features/video/F;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/F;->j(Lcom/tdtapp/englisheveryday/features/video/F;)Lcom/tdtapp/englisheveryday/features/video/E;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/E;->h(Z)V

    :cond_0
    return-void
.end method
