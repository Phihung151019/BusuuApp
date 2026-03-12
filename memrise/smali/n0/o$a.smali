.class public final Ln0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;->c(Ln0/D;Ln0/d0;Ln0/a1;Ln0/c;)Ln0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln0/D;

.field public final synthetic c:Ln0/d0;


# direct methods
.method public constructor <init>(Ln0/D;Ln0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/o$a;->b:Ln0/D;

    iput-object p2, p0, Ln0/o$a;->c:Ln0/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final j(Ln0/H0;Ljava/lang/Object;)Ln0/T;
    .locals 3

    iget-object v0, p0, Ln0/o$a;->b:Ln0/D;

    instance-of v1, v0, Ln0/I0;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/I0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ln0/I0;->j(Ln0/H0;Ljava/lang/Object;)Ln0/T;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ln0/T;->b:Ln0/T;

    :cond_2
    sget-object v1, Ln0/T;->b:Ln0/T;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ln0/o$a;->c:Ln0/d0;

    iget-object v1, v0, Ln0/d0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lmm/k;

    invoke-direct {v2, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lnm/s;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ln0/d0;->f:Ljava/lang/Object;

    sget-object p1, Ln0/T;->c:Ln0/T;

    return-object p1

    :cond_3
    return-object v0
.end method
