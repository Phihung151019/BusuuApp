.class public final LDe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LDe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LSh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/models/user/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDe/z;


# direct methods
.method public constructor <init>(LBc/p0;LKh/d;Lbl/d;LDe/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/r;->a:Lbl/d;

    iput-object p2, p0, LDe/r;->b:Lbl/d;

    iput-object p3, p0, LDe/r;->c:Lbl/d;

    iput-object p4, p0, LDe/r;->d:LDe/z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LDe/r;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LDe/r;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, LDe/r;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/models/user/c;

    iget-object v3, p0, LDe/r;->d:LDe/z;

    invoke-virtual {v3}, LDe/z;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDe/y;

    new-instance v4, LDe/q;

    invoke-direct {v4, v0, v1, v2, v3}, LDe/q;-><init>(Landroid/content/Context;LSh/a;Lcom/memrise/models/user/c;LDe/y;)V

    return-object v4
.end method
