.class public final Lm2/b;
.super Lm2/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lm2/s0;-><init>(I)V

    iput-object p3, p0, Lm2/b;->b:Ljava/lang/Object;

    iput p1, p0, Lm2/b;->c:I

    return-void
.end method
