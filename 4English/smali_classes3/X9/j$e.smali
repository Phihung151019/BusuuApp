.class LX9/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/j;->l()Lub/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lub/q;

.field final synthetic q:LX9/j;


# direct methods
.method constructor <init>(LX9/j;Lub/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/j$e;->q:LX9/j;

    iput-object p2, p0, LX9/j$e;->m:Lub/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    iget-object p1, p0, LX9/j$e;->m:Lub/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lub/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LX9/j$e;->m:Lub/q;

    invoke-interface {p1}, Lub/e;->onComplete()V

    return-void
.end method
