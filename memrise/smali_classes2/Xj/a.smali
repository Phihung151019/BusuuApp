.class public final LXj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/models/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LAf/p;


# direct methods
.method public constructor <init>(LBc/p0;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/a;->a:Lbl/d;

    iput-object p2, p0, LXj/a;->b:LAf/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXj/a;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LB/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/Z0;-><init>(I)V

    invoke-static {v1}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v1

    iget-object v2, p0, LXj/a;->b:LAf/p;

    invoke-static {v2}, Lbl/a;->a(Lbl/d;)LYk/a;

    move-result-object v2

    new-instance v3, Lcom/memrise/models/user/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/memrise/models/user/c;-><init>(Landroid/content/Context;Lpn/c;LYk/a;)V

    return-object v3
.end method
