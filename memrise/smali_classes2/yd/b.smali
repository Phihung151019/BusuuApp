.class public final Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lyd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbd/a;",
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
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIc/H;LKh/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/b;->a:Lbl/d;

    iput-object p2, p0, Lyd/b;->b:Lbl/d;

    iput-object p3, p0, Lyd/b;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyd/b;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/a;

    iget-object v1, p0, Lyd/b;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, Lyd/b;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/n;

    new-instance v3, LAg/V;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LAg/V;-><init>(I)V

    new-instance v4, Lyd/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lyd/a;-><init>(Lbd/a;LSh/a;Lwd/n;LAg/V;)V

    return-object v4
.end method
