.class public abstract Ln0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln0/Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBm/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/Y;

    invoke-direct {v0, p1}, Ln0/Y;-><init>(LBm/a;)V

    iput-object v0, p0, Ln0/v;->a:Ln0/Y;

    return-void
.end method


# virtual methods
.method public a()Ln0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/t1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/v;->a:Ln0/Y;

    return-object v0
.end method
