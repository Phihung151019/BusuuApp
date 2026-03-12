.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;


# direct methods
.method public constructor <init>(LMh/c;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a;->a:LMh/c;

    return-void
.end method
