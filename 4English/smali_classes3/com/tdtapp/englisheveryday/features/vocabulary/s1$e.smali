.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v1

    invoke-virtual {v1}, LNa/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->s2(Ljava/util/List;)V

    return-void
.end method
