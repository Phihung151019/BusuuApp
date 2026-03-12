.class public final synthetic LF2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LF2/F;


# direct methods
.method public synthetic constructor <init>(LF2/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/E;->b:LF2/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF2/E;->b:LF2/F;

    iget-object v1, v0, LF2/F;->c:LF2/v;

    const/4 v2, 0x1

    iput-boolean v2, v0, LF2/F;->b:Z

    sget-object v2, LF2/n$a;->ON_PAUSE:LF2/n$a;

    invoke-virtual {v1, v2}, LF2/v;->f(LF2/n$a;)V

    iget-boolean v0, v0, LF2/F;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LF2/n$a;->ON_STOP:LF2/n$a;

    invoke-virtual {v1, v0}, LF2/v;->f(LF2/n$a;)V

    :cond_0
    return-void
.end method
