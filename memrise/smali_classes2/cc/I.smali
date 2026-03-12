.class public final Lcc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcc/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LIc/E;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIc/E;Lbl/d;LCj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/I;->a:LIc/E;

    iput-object p2, p0, Lcc/I;->b:Lbl/d;

    iput-object p3, p0, Lcc/I;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcc/I;->a:LIc/E;

    invoke-virtual {v0}, LIc/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    iget-object v1, p0, Lcc/I;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iget-object v2, p0, Lcc/I;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/c;

    new-instance v3, Lcc/F;

    invoke-direct {v3, v0, v1, v2}, Lcc/F;-><init>(Lid/b;LMh/c;LCj/c;)V

    return-object v3
.end method
