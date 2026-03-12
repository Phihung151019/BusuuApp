.class public final Lkc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lkc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LXe/k;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXe/k;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/f;->a:LXe/k;

    iput-object p2, p0, Lkc/f;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkc/f;->a:LXe/k;

    invoke-virtual {v0}, LXe/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/h;

    iget-object v1, p0, Lkc/f;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, Lkc/e;

    invoke-direct {v2, v0, v1}, Lkc/e;-><init>(Lkc/h;LMh/a;)V

    return-object v2
.end method
