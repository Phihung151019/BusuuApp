.class public final Lwd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lwd/n;",
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
            "Lcom/memrise/models/user/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LOk/b;",
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

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LKj/v;


# direct methods
.method public constructor <init>(LEd/g;Lbl/d;Lbl/d;Lbl/d;LAf/p;LIc/L;LKj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/o;->a:Lbl/d;

    iput-object p2, p0, Lwd/o;->b:Lbl/d;

    iput-object p3, p0, Lwd/o;->c:Lbl/d;

    iput-object p4, p0, Lwd/o;->d:Lbl/d;

    iput-object p5, p0, Lwd/o;->e:Lbl/d;

    iput-object p6, p0, Lwd/o;->f:Lbl/d;

    iput-object p7, p0, Lwd/o;->g:LKj/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwd/o;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxj/c;

    iget-object v0, p0, Lwd/o;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/memrise/models/user/c;

    iget-object v0, p0, Lwd/o;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZc/d;

    iget-object v0, p0, Lwd/o;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOk/b;

    iget-object v0, p0, Lwd/o;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v7

    iget-object v0, p0, Lwd/o;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljd/m;

    iget-object v0, p0, Lwd/o;->g:LKj/v;

    invoke-virtual {v0}, LKj/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LYj/g;

    new-instance v1, Lwd/n;

    invoke-direct/range {v1 .. v9}, Lwd/n;-><init>(Lxj/c;Lcom/memrise/models/user/c;LZc/d;LOk/b;LMh/a;LV9/M;Ljd/m;LYj/g;)V

    return-object v1
.end method
