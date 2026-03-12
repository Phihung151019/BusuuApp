.class public final LDe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/features/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDe/d;",
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
            "LDe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/p0;LKh/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/i;->a:Lbl/d;

    iput-object p2, p0, LDe/i;->b:Lbl/d;

    iput-object p3, p0, LDe/i;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LDe/i;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/d;

    iget-object v1, p0, LDe/i;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, LDe/i;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/g;

    new-instance v3, LB/Z0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/Z0;-><init>(I)V

    invoke-static {v3}, Lpn/m;->a(LBm/l;)Lpn/l;

    move-result-object v3

    new-instance v4, Lcom/memrise/android/features/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/memrise/android/features/a;-><init>(LDe/d;LSh/a;LDe/g;Lpn/c;)V

    return-object v4
.end method
