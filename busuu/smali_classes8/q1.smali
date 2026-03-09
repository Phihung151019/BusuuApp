.class public abstract Lq1;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnf5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnf5;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf5;

    iput-object p1, p0, Lq1;->b:Lnf5;

    return-void
.end method
