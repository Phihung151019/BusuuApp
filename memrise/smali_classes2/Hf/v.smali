.class public final LHf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LHf/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LFf/h;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LWi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;LFf/h;LAf/b;LIc/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/v;->a:Lbl/d;

    iput-object p2, p0, LHf/v;->b:LFf/h;

    iput-object p3, p0, LHf/v;->c:Lbl/d;

    iput-object p4, p0, LHf/v;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHf/v;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZc/d;

    iget-object v0, p0, LHf/v;->b:LFf/h;

    invoke-virtual {v0}, LFf/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LFf/g;

    iget-object v0, p0, LHf/v;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbf/a;

    iget-object v0, p0, LHf/v;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LWi/b;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v6

    new-instance v1, LHf/u;

    invoke-direct/range {v1 .. v6}, LHf/u;-><init>(LZc/d;LFf/g;Lbf/a;LWi/b;LV9/M;)V

    return-object v1
.end method
