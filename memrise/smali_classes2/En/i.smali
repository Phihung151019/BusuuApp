.class public final LEn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGn/s;

.field public final b:LIn/d;

.field public c:Z


# direct methods
.method public constructor <init>(LGn/s;LIn/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEn/i;->c:Z

    iput-object p1, p0, LEn/i;->a:LGn/s;

    iput-object p2, p0, LEn/i;->b:LIn/d;

    return-void
.end method
