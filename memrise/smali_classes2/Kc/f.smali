.class public final LKc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LKc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzd/j;

.field public final b:LKc/b;

.field public final c:LKc/d;


# direct methods
.method public constructor <init>(Lzd/j;LKc/b;LKc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/f;->a:Lzd/j;

    iput-object p2, p0, LKc/f;->b:LKc/b;

    iput-object p3, p0, LKc/f;->c:LKc/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKc/f;->a:Lzd/j;

    invoke-virtual {v0}, Lzd/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/i;

    iget-object v1, p0, LKc/f;->b:LKc/b;

    invoke-virtual {v1}, LKc/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/a$c;

    iget-object v2, p0, LKc/f;->c:LKc/d;

    invoke-virtual {v2}, LKc/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/a$g;

    new-instance v3, LKc/e;

    invoke-direct {v3, v0, v1, v2}, LKc/e;-><init>(Lzd/i;Lvf/a$c;Lvf/a$g;)V

    return-object v3
.end method
