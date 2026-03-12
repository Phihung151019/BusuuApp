.class public final Lb7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "Lb7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Landroid/content/Context;",
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

.field public final c:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La7/g;

.field public final e:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;Lim/a;La7/g;Lim/a;Lim/a;Lim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/o;->a:Lim/a;

    iput-object p2, p0, Lb7/o;->b:Lim/a;

    iput-object p3, p0, Lb7/o;->c:Lim/a;

    iput-object p4, p0, Lb7/o;->d:La7/g;

    iput-object p5, p0, Lb7/o;->e:Lim/a;

    iput-object p6, p0, Lb7/o;->f:Lim/a;

    iput-object p7, p0, Lb7/o;->g:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb7/o;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lb7/o;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LW6/e;

    iget-object v0, p0, Lb7/o;->c:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc7/d;

    iget-object v0, p0, Lb7/o;->d:La7/g;

    invoke-virtual {v0}, La7/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb7/s;

    iget-object v0, p0, Lb7/o;->e:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb7/o;->f:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld7/a;

    new-instance v8, LJi/G;

    const/16 v0, 0x9

    invoke-direct {v8, v0}, LJi/G;-><init>(I)V

    new-instance v9, LB0/e;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, LB0/e;-><init>(I)V

    iget-object v0, p0, Lb7/o;->g:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc7/c;

    new-instance v1, Lb7/n;

    invoke-direct/range {v1 .. v10}, Lb7/n;-><init>(Landroid/content/Context;LW6/e;Lc7/d;Lb7/s;Ljava/util/concurrent/Executor;Ld7/a;Le7/a;Le7/a;Lc7/c;)V

    return-object v1
.end method
