.class public final LM3/h$c;
.super LF2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LF2/K;


# direct methods
.method public constructor <init>(LF2/K;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LM3/h$c;->c:LF2/K;

    return-void
.end method
