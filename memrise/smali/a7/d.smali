.class public final La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "La7/c;",
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
            "LW6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/g;

.field public final d:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;La7/g;Lim/a;Lim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/d;->a:Lim/a;

    iput-object p2, p0, La7/d;->b:Lim/a;

    iput-object p3, p0, La7/d;->c:La7/g;

    iput-object p4, p0, La7/d;->d:Lim/a;

    iput-object p5, p0, La7/d;->e:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La7/d;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La7/d;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LW6/e;

    iget-object v0, p0, La7/d;->c:La7/g;

    invoke-virtual {v0}, La7/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb7/s;

    iget-object v0, p0, La7/d;->d:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc7/d;

    iget-object v0, p0, La7/d;->e:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld7/a;

    new-instance v1, La7/c;

    invoke-direct/range {v1 .. v6}, La7/c;-><init>(Ljava/util/concurrent/Executor;LW6/e;Lb7/s;Lc7/d;Ld7/a;)V

    return-object v1
.end method
