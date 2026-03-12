.class public final LTb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LTb/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTb/j;

.field public final b:Lyd/n;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LYb/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTb/j;Lyd/n;Lbl/d;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/p;->a:LTb/j;

    iput-object p2, p0, LTb/p;->b:Lyd/n;

    iput-object p3, p0, LTb/p;->c:Lbl/d;

    iput-object p4, p0, LTb/p;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LTb/p;->a:LTb/j;

    invoke-virtual {v0}, LTb/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/i;

    iget-object v1, p0, LTb/p;->b:Lyd/n;

    invoke-virtual {v1}, Lyd/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/m;

    iget-object v2, p0, LTb/p;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/j;

    iget-object v3, p0, LTb/p;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    new-instance v4, LTb/o;

    invoke-direct {v4, v0, v1, v2, v3}, LTb/o;-><init>(LTb/i;Lyd/m;LYb/j;LMh/a;)V

    return-object v4
.end method
