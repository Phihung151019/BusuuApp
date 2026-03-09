.class public final synthetic Lyvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwl;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lgwl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvl;->a:Lgwl;

    iput-object p2, p0, Lyvl;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyvl;->a:Lgwl;

    iget-object v1, p0, Lyvl;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lgwl;->h(Ljava/lang/Throwable;)V

    return-void
.end method
