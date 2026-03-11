.class public LB6/e$a;
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
        "Lp7/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo7/n;

.field public final synthetic g:Ly6/e0;

.field public final synthetic h:LB6/e;


# direct methods
.method public constructor <init>(LB6/e;Lo7/n;Ly6/e0;)V
    .locals 0

    iput-object p1, p0, LB6/e$a;->h:LB6/e;

    iput-object p2, p0, LB6/e$a;->e:Lo7/n;

    iput-object p3, p0, LB6/e$a;->g:Ly6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/h0;
    .locals 4

    new-instance v0, LB6/e$c;

    iget-object v1, p0, LB6/e$a;->h:LB6/e;

    iget-object v2, p0, LB6/e$a;->e:Lo7/n;

    iget-object v3, p0, LB6/e$a;->g:Ly6/e0;

    invoke-direct {v0, v1, v2, v3}, LB6/e$c;-><init>(LB6/e;Lo7/n;Ly6/e0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/e$a;->a()Lp7/h0;

    move-result-object v0

    return-object v0
.end method
