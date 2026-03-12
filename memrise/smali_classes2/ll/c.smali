.class public final Lll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsm/i;

.field public b:LBn/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v0, p0, Lll/c;->a:Lsm/i;

    return-void
.end method
