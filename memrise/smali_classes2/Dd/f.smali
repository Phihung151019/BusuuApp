.class public final LDd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFj/e;


# direct methods
.method public constructor <init>(LFj/e;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/f;->a:LFj/e;

    return-void
.end method
