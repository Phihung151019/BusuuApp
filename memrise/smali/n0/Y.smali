.class public final Ln0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/t1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmm/p;


# direct methods
.method public constructor <init>(LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Ln0/Y;->a:Lmm/p;

    return-void
.end method


# virtual methods
.method public final a(Ln0/y0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/y0;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Ln0/Y;->a:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
