.class public final LKf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LKf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHf/p;

.field public final b:LDc/m;

.field public final c:LKf/M;

.field public final d:LOf/h;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LYj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lzd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/p;LDc/m;LKf/M;LOf/h;LKj/v;Lzd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/y;->a:LHf/p;

    iput-object p2, p0, LKf/y;->b:LDc/m;

    iput-object p3, p0, LKf/y;->c:LKf/M;

    iput-object p4, p0, LKf/y;->d:LOf/h;

    iput-object p5, p0, LKf/y;->e:Lbl/d;

    iput-object p6, p0, LKf/y;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LKf/y;->a:LHf/p;

    invoke-virtual {v0}, LHf/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHf/o;

    iget-object v0, p0, LKf/y;->b:LDc/m;

    invoke-virtual {v0}, LDc/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKf/b;

    iget-object v0, p0, LKf/y;->c:LKf/M;

    invoke-virtual {v0}, LKf/M;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LKf/L;

    iget-object v0, p0, LKf/y;->d:LOf/h;

    invoke-virtual {v0}, LOf/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LOf/g;

    iget-object v0, p0, LKf/y;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYj/g;

    iget-object v0, p0, LKf/y;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzd/i;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v8

    new-instance v1, LKf/x;

    invoke-direct/range {v1 .. v8}, LKf/x;-><init>(LHf/o;LKf/b;LKf/L;LOf/g;LYj/g;Lzd/i;LV9/M;)V

    return-object v1
.end method
