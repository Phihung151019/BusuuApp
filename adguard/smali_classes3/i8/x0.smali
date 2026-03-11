.class public Li8/x0;
.super Ljava/lang/Thread;
.source "ResolveThread.java"


# instance fields
.field public e:Li8/X;

.field public g:Ljava/lang/Object;

.field public h:Li8/A0;

.field public i:Li8/y0;


# direct methods
.method public constructor <init>(Li8/y0;Li8/X;Ljava/lang/Object;Li8/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Li8/x0;->i:Li8/y0;

    iput-object p2, p0, Li8/x0;->e:Li8/X;

    iput-object p3, p0, Li8/x0;->g:Ljava/lang/Object;

    iput-object p4, p0, Li8/x0;->h:Li8/A0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li8/x0;->i:Li8/y0;

    iget-object v1, p0, Li8/x0;->e:Li8/X;

    invoke-interface {v0, v1}, Li8/y0;->c(Li8/X;)Li8/X;

    move-result-object v0

    iget-object v1, p0, Li8/x0;->h:Li8/A0;

    iget-object v2, p0, Li8/x0;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Li8/A0;->a(Ljava/lang/Object;Li8/X;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Li8/x0;->h:Li8/A0;

    iget-object v2, p0, Li8/x0;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Li8/A0;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
