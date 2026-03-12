.class public final LA/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/T;


# instance fields
.field public final a:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LB1/q;-><init>(J)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LA/U;->a:Ln0/r0;

    return-void
.end method
