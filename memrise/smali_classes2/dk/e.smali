.class public final Ldk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ldk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBc/h0;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/h0;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/e;->a:LBc/h0;

    iput-object p2, p0, Ldk/e;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldk/e;->a:LBc/h0;

    invoke-virtual {v0}, LBc/h0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/f;

    iget-object v1, p0, Ldk/e;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, Ldk/d;

    invoke-direct {v2, v0, v1}, Ldk/d;-><init>(LDd/f;LMh/a;)V

    return-object v2
.end method
