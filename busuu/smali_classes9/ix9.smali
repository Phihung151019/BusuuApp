.class public Lix9;
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
.field public final a:Lna9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix9;->a:Lna9;

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

    iget-object v0, p0, Lix9;->a:Lna9;

    invoke-interface {v0}, Lna9;->F1()Lla9;

    move-result-object v0

    return-object v0
.end method

.method public h2()Lhf7;
    .locals 1

    iget-object v0, p0, Lix9;->a:Lna9;

    invoke-interface {v0}, Lna9;->h2()Lhf7;

    move-result-object v0

    return-object v0
.end method
