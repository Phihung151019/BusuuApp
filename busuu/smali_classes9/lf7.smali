.class public Llf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna9;Lla9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna9<",
            "TT;>;",
            "Lla9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7;->b:Lna9;

    invoke-interface {p2}, Lla9;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llf7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public F1()Lla9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla9<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Llf7;->b:Lna9;

    invoke-interface {v0}, Lna9;->F1()Lla9;

    move-result-object v0

    return-object v0
.end method

.method public h2()Lhf7;
    .locals 1

    iget-object v0, p0, Llf7;->b:Lna9;

    invoke-interface {v0}, Lna9;->h2()Lhf7;

    move-result-object v0

    return-object v0
.end method
