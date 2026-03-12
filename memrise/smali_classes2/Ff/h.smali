.class public final LFf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LFf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/c;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGf/d;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/c;Lbl/d;LGf/d;LAf/p;LIc/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/h;->a:Lbl/c;

    iput-object p2, p0, LFf/h;->b:Lbl/d;

    iput-object p3, p0, LFf/h;->c:LGf/d;

    iput-object p4, p0, LFf/h;->d:Lbl/d;

    iput-object p5, p0, LFf/h;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LFf/h;->a:Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/f;

    iget-object v0, p0, LFf/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZc/d;

    sget-object v4, LGf/c;->i:LGf/c;

    iget-object v0, p0, LFf/h;->c:LGf/d;

    invoke-virtual {v0}, LGf/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LBm/l;

    iget-object v0, p0, LFf/h;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, LFf/h;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljd/m;

    new-instance v1, LFf/g;

    invoke-direct/range {v1 .. v7}, LFf/g;-><init>(Landroidx/fragment/app/f;LZc/d;LBm/l;LBm/l;LMh/a;Ljd/m;)V

    return-object v1
.end method
