.class public final LS/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/j;

.field public final b:Ln0/p0;


# direct methods
.method public constructor <init>(LH/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/s0;->a:LH/j;

    new-instance p1, Ln0/p0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/p0;-><init>(I)V

    iput-object p1, p0, LS/s0;->b:Ln0/p0;

    return-void
.end method
