.class public final Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/alexlanding/presentation/newlanguage/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBd/e;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LDd/b;


# direct methods
.method public constructor <init>(LBd/e;LAf/p;LDd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/f;->a:LBd/e;

    iput-object p2, p0, Lwc/f;->b:Lbl/d;

    iput-object p3, p0, Lwc/f;->c:LDd/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc/f;->a:LBd/e;

    invoke-virtual {v0}, LBd/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/d;

    iget-object v1, p0, Lwc/f;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iget-object v2, p0, Lwc/f;->c:LDd/b;

    invoke-virtual {v2}, LDd/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/a;

    new-instance v3, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;-><init>(LBd/d;LMh/a;LDd/a;)V

    return-object v3
.end method
