.class public Lqn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/k<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    iput-object v0, p0, Lqn/j;->a:Lnm/k;

    return-void
.end method
