.class public final LFl/g$a;
.super LFl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFl/f;


# direct methods
.method public constructor <init>(LFl/f;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFl/g;-><init>()V

    iput-object p1, p0, LFl/g$a;->a:LFl/f;

    return-void
.end method
