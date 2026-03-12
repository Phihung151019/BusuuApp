.class public final LEd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LEd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEd/e;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEd/e;Lbl/d;LSf/d;LKc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/c;->a:LEd/e;

    iput-object p2, p0, LEd/c;->b:Lbl/d;

    iput-object p3, p0, LEd/c;->c:Lbl/d;

    iput-object p4, p0, LEd/c;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LEd/c;->a:LEd/e;

    invoke-virtual {v0}, LEd/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/d;

    iget-object v1, p0, LEd/c;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/a$y;

    iget-object v2, p0, LEd/c;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/a$t;

    iget-object v3, p0, LEd/c;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf/a$k;

    new-instance v4, LEd/b;

    invoke-direct {v4, v0, v1, v2, v3}, LEd/b;-><init>(LEd/d;Lvf/a$y;Lvf/a$t;Lvf/a$k;)V

    return-object v4
.end method
