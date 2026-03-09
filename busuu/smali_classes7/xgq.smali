.class public final synthetic Lxgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhq;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lhhq;Landroid/util/Pair;Lwfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgq;->a:Lhhq;

    iput-object p2, p0, Lxgq;->b:Landroid/util/Pair;

    iput-object p3, p0, Lxgq;->c:Lwfr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxgq;->b:Landroid/util/Pair;

    iget-object v1, p0, Lxgq;->a:Lhhq;

    iget-object v1, v1, Lhhq;->b:Lbiq;

    invoke-static {v1}, Lbiq;->e(Lbiq;)Lxlq;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbgr;

    iget-object v3, p0, Lxgq;->c:Lwfr;

    invoke-interface {v1, v2, v0, v3}, Logr;->R(ILbgr;Lwfr;)V

    return-void
.end method
