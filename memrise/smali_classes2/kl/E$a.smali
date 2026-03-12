.class public final Lkl/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFl/d<",
            "Lpl/d;",
            "Ldl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/d<",
            "Lpl/d;",
            "Ldl/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/E$a;->a:LFl/d;

    return-void
.end method
