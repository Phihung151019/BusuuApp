.class public final LOf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LOf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd/a;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd/a;Lbl/d;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/b;->a:Lnd/a;

    iput-object p2, p0, LOf/b;->b:Lbl/d;

    iput-object p3, p0, LOf/b;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOf/b;->a:Lnd/a;

    invoke-virtual {v0}, Lnd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/b;

    iget-object v1, p0, LOf/b;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/d;

    iget-object v2, p0, LOf/b;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/a;

    new-instance v3, LOf/a;

    invoke-direct {v3, v0, v1, v2}, LOf/a;-><init>(Lmd/b;Lvd/d;LMh/a;)V

    return-object v3
.end method
