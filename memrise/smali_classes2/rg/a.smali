.class public final Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe/c;


# direct methods
.method public constructor <init>(Llf/b;LXe/c;)V
    .locals 1

    const-string v0, "audioLevel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mozart"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg/a;->a:LXe/c;

    return-void
.end method
