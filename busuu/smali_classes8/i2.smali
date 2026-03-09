.class public abstract Li2;
.super Lry8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lry8<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lbz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry8;-><init>()V

    iput-object p1, p0, Li2;->a:Lbz8;

    return-void
.end method
