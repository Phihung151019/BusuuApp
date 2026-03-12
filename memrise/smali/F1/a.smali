.class public final LF1/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/L;


# direct methods
.method public constructor <init>(LF1/L;)V
    .locals 0

    iput-object p1, p0, LF1/a;->h:LF1/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    iget-object p1, p0, LF1/a;->h:LF1/L;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LB/R0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LB/R0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
