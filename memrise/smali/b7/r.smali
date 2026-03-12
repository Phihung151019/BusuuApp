.class public final Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "Lb7/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/g;

.field public final d:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;La7/g;Lim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/r;->a:Lim/a;

    iput-object p2, p0, Lb7/r;->b:Lim/a;

    iput-object p3, p0, Lb7/r;->c:La7/g;

    iput-object p4, p0, Lb7/r;->d:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb7/r;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb7/r;->b:Lim/a;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    iget-object v2, p0, Lb7/r;->c:La7/g;

    invoke-virtual {v2}, La7/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/s;

    iget-object v3, p0, Lb7/r;->d:Lim/a;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/a;

    new-instance v4, Lb7/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lb7/q;-><init>(Ljava/util/concurrent/Executor;Lc7/d;Lb7/s;Ld7/a;)V

    return-object v4
.end method
