.class public final LKf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LKf/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHf/j;

.field public final b:LDc/m;

.field public final c:LKf/M;

.field public final d:LOf/h;


# direct methods
.method public constructor <init>(LHf/j;LDc/m;LKf/M;LOf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/p;->a:LHf/j;

    iput-object p2, p0, LKf/p;->b:LDc/m;

    iput-object p3, p0, LKf/p;->c:LKf/M;

    iput-object p4, p0, LKf/p;->d:LOf/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKf/p;->a:LHf/j;

    invoke-virtual {v0}, LHf/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHf/i;

    new-instance v3, Llf/j;

    invoke-direct {v3}, Llf/j;-><init>()V

    iget-object v0, p0, LKf/p;->b:LDc/m;

    invoke-virtual {v0}, LDc/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LKf/b;

    iget-object v0, p0, LKf/p;->c:LKf/M;

    invoke-virtual {v0}, LKf/M;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LKf/L;

    iget-object v0, p0, LKf/p;->d:LOf/h;

    invoke-virtual {v0}, LOf/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LOf/g;

    new-instance v1, LKf/o;

    invoke-direct/range {v1 .. v6}, LKf/o;-><init>(LHf/i;Llf/j;LKf/b;LKf/L;LOf/g;)V

    return-object v1
.end method
