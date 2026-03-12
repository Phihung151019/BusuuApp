.class public final LXc/p;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LXc/b;


# direct methods
.method public constructor <init>(LXc/b;)V
    .locals 1

    const-string v0, "filtersUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LXc/p;->c:LXc/b;

    return-void
.end method
