.class public final Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/settings/presentation/learning/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwd/j;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBd/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/j;Lbl/d;LBd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/l;->a:Lwd/j;

    iput-object p2, p0, Loh/l;->b:Lbl/d;

    iput-object p3, p0, Loh/l;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loh/l;->a:Lwd/j;

    invoke-virtual {v0}, Lwd/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/i;

    iget-object v1, p0, Loh/l;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iget-object v2, p0, Loh/l;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/g;

    new-instance v3, Lcom/memrise/android/settings/presentation/learning/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/memrise/android/settings/presentation/learning/l;-><init>(Lwd/i;LMh/c;LBd/g;)V

    return-object v3
.end method
