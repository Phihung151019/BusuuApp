.class public final Lqh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lqh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LYj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBh/e;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKj/v;Lbl/d;LBh/e;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/i;->a:Lbl/d;

    iput-object p2, p0, Lqh/i;->b:Lbl/d;

    iput-object p3, p0, Lqh/i;->c:LBh/e;

    iput-object p4, p0, Lqh/i;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqh/i;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/g;

    iget-object v1, p0, Lqh/i;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/d;

    iget-object v2, p0, Lqh/i;->c:LBh/e;

    invoke-virtual {v2}, LBh/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/d;

    iget-object v3, p0, Lqh/i;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/n;

    new-instance v4, Lqh/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lqh/h;-><init>(LYj/g;Lvd/d;LBh/d;Lwd/n;)V

    return-object v4
.end method
