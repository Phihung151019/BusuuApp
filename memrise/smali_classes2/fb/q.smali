.class public final Lfb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lfb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldb/d;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAf/g;

.field public final d:LAh/c;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/d;LAf/p;LAf/g;LAh/c;LCj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/q;->a:Ldb/d;

    iput-object p2, p0, Lfb/q;->b:Lbl/d;

    iput-object p3, p0, Lfb/q;->c:LAf/g;

    iput-object p4, p0, Lfb/q;->d:LAh/c;

    iput-object p5, p0, Lfb/q;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfb/q;->a:Ldb/d;

    invoke-virtual {v0}, Ldb/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldb/c;

    iget-object v0, p0, Lfb/q;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMh/a;

    iget-object v0, p0, Lfb/q;->c:LAf/g;

    invoke-virtual {v0}, LAf/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lte/e;

    iget-object v0, p0, Lfb/q;->d:LAh/c;

    invoke-virtual {v0}, LAh/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LAh/b;

    new-instance v6, LD5/A;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LD5/A;-><init>(I)V

    iget-object v0, p0, Lfb/q;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LCj/c;

    new-instance v1, Lfb/j;

    invoke-direct/range {v1 .. v7}, Lfb/j;-><init>(Ldb/c;LMh/a;Lte/e;LAh/b;LD5/A;LCj/c;)V

    return-object v1
.end method
