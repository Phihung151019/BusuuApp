.class public final LXc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LXc/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LIc/p;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LXc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIc/p;LHb/f;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/n;->a:LIc/p;

    iput-object p2, p0, LXc/n;->b:Lbl/d;

    iput-object p3, p0, LXc/n;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXc/n;->a:LIc/p;

    invoke-virtual {v0}, LIc/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/c;

    iget-object v1, p0, LXc/n;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXc/b;

    iget-object v2, p0, LXc/n;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    new-instance v3, LXc/m;

    invoke-direct {v3, v0, v1, v2}, LXc/m;-><init>(LYj/c;LXc/b;LMh/c;)V

    return-object v3
.end method
