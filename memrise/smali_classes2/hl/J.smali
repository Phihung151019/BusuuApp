.class public final Lhl/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/c;


# direct methods
.method public constructor <init>(Lnl/c;Lpl/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl/J;->a:Lpl/c;

    return-void
.end method
