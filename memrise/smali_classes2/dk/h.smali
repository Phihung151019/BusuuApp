.class public final Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ldk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCd/j;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIc/u;


# direct methods
.method public constructor <init>(LCd/j;LAf/p;LIc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/h;->a:LCd/j;

    iput-object p2, p0, Ldk/h;->b:Lbl/d;

    iput-object p3, p0, Ldk/h;->c:LIc/u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldk/h;->a:LCd/j;

    invoke-virtual {v0}, LCd/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/i;

    iget-object v1, p0, Ldk/h;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget-object v2, p0, Ldk/h;->c:LIc/u;

    invoke-virtual {v2}, LIc/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIj/a;

    new-instance v3, Ldk/g;

    invoke-direct {v3, v0, v1, v2}, Ldk/g;-><init>(LCd/i;LMh/a;LIj/a;)V

    return-object v3
.end method
