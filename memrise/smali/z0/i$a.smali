.class public final Lz0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/J;Ljava/lang/String;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/J<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LBm/a<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "LBm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i$a;->a:Ly/J;

    iput-object p2, p0, Lz0/i$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lz0/i$a;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 4

    iget-object v0, p0, Lz0/i$a;->a:Ly/J;

    iget-object v1, p0, Lz0/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lz0/i$a;->c:LBm/a;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
