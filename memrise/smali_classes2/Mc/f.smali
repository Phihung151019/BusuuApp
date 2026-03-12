.class public final LMc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc/b;


# direct methods
.method public constructor <init>(LMc/b;)V
    .locals 1

    const-string v0, "analyticsTimer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/f;->a:LMc/b;

    return-void
.end method
