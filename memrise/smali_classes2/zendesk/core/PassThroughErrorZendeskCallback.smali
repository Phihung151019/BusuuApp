.class abstract Lzendesk/core/PassThroughErrorZendeskCallback;
.super LWk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWk/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:LWk/d;


# direct methods
.method public constructor <init>(LWk/d;)V
    .locals 0

    invoke-direct {p0}, LWk/d;-><init>()V

    iput-object p1, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:LWk/d;

    return-void
.end method


# virtual methods
.method public onError(LWk/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/core/PassThroughErrorZendeskCallback;->callback:LWk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LWk/d;->onError(LWk/a;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
