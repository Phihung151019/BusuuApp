.class public LB6/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/e;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Lp7/x0;ZILy6/b0;Ly6/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LX6/f;

.field public final synthetic g:LB6/e;


# direct methods
.method public constructor <init>(LB6/e;LX6/f;)V
    .locals 0

    iput-object p1, p0, LB6/e$b;->g:LB6/e;

    iput-object p2, p0, LB6/e$b;->e:LX6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/O;
    .locals 5

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v0

    iget-object v1, p0, LB6/e$b;->g:LB6/e;

    invoke-virtual {v1}, LB6/e;->j()Lp7/h0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Li7/g;

    new-instance v4, LB6/e$b$a;

    invoke-direct {v4, p0}, LB6/e$b$a;-><init>(LB6/e$b;)V

    invoke-direct {v3, v4}, Li7/g;-><init>(Li6/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lp7/H;->k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/e$b;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
