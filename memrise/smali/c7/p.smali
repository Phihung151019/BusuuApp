.class public final Lc7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "Lc7/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Lc7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/a;Lim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/p;->a:Lim/a;

    iput-object p2, p0, Lc7/p;->b:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    new-instance v1, LJi/G;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LJi/G;-><init>(I)V

    new-instance v2, LB0/e;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LB0/e;-><init>(I)V

    sget-object v0, Lc7/g$a;->a:Lc7/g;

    invoke-virtual {v0}, Lc7/g;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lc7/p;->a:Lim/a;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lc7/o;

    check-cast v4, Lc7/e;

    check-cast v3, Lc7/x;

    iget-object v5, p0, Lc7/p;->b:Lim/a;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lc7/o;-><init>(Le7/a;Le7/a;Lc7/e;Lc7/x;Lim/a;)V

    return-object v0
.end method
