.class public final Ln0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/B0;
.implements Ln0/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/B0<",
        "TT;>;",
        "Ln0/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(Ln0/h0;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h0<",
            "TT;>;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/C0;->b:Ln0/h0;

    iput-object p2, p0, Ln0/C0;->c:Lqm/f;

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/C0;->b:Ln0/h0;

    invoke-interface {v0}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0/C0;->b:Ln0/h0;

    invoke-interface {v0}, Ln0/h0;->g()LBm/l;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ln0/C0;->c:Lqm/f;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/C0;->b:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/C0;->b:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
