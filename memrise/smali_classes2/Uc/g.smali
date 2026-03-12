.class public final LUc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LUc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LPh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LNm/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEd/g;Lbl/d;Lbl/d;LCj/i;LFj/o;LIc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/g;->a:Lbl/d;

    iput-object p2, p0, LUc/g;->b:Lbl/d;

    iput-object p3, p0, LUc/g;->c:Lbl/d;

    iput-object p4, p0, LUc/g;->d:Lbl/d;

    iput-object p5, p0, LUc/g;->e:Lbl/d;

    iput-object p6, p0, LUc/g;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LUc/g;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxj/c;

    iget-object v0, p0, LUc/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwd/n;

    iget-object v0, p0, LUc/g;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LPh/d;

    iget-object v0, p0, LUc/g;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LCj/c;

    iget-object v0, p0, LUc/g;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/a;

    iget-object v0, p0, LUc/g;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNm/C;

    new-instance v1, LUc/f;

    invoke-direct/range {v1 .. v7}, LUc/f;-><init>(Lxj/c;Lwd/n;LPh/d;LCj/c;Lci/a;LNm/C;)V

    return-object v1
.end method
