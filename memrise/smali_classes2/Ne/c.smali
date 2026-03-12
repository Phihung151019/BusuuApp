.class public final LNe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LNe/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LSe/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBh/e;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/b;LBh/e;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/c;->a:Lbl/d;

    iput-object p2, p0, LNe/c;->b:LBh/e;

    iput-object p3, p0, LNe/c;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNe/c;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/c;

    iget-object v1, p0, LNe/c;->b:LBh/e;

    invoke-virtual {v1}, LBh/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/d;

    iget-object v2, p0, LNe/c;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/c;

    new-instance v3, LNe/b;

    invoke-direct {v3, v0, v1, v2}, LNe/b;-><init>(LSe/c;LBh/d;LBh/c;)V

    return-object v3
.end method
