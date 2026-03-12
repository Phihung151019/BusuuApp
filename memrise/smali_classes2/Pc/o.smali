.class public final LPc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LPc/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LAf/n;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDe/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ5/d;


# direct methods
.method public constructor <init>(Lbl/c;LAf/n;Lbl/d;LIc/J;LAf/p;LJ5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/o;->a:Lbl/d;

    iput-object p2, p0, LPc/o;->b:LAf/n;

    iput-object p3, p0, LPc/o;->c:Lbl/d;

    iput-object p4, p0, LPc/o;->d:Lbl/d;

    iput-object p5, p0, LPc/o;->e:Lbl/d;

    iput-object p6, p0, LPc/o;->f:LJ5/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LPc/o;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, LPc/o;->b:LAf/n;

    invoke-virtual {v0}, LAf/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMc/r;

    iget-object v0, p0, LPc/o;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LDe/o;

    iget-object v0, p0, LPc/o;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, LPc/o;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, LPc/o;->f:LJ5/d;

    invoke-virtual {v0}, LJ5/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LJ5/c;

    new-instance v1, LPc/n;

    invoke-direct/range {v1 .. v7}, LPc/n;-><init>(Landroid/app/Application;LMc/r;LDe/o;Landroid/content/res/Resources;LMh/a;LJ5/c;)V

    return-object v1
.end method
