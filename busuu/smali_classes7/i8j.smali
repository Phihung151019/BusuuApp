.class public final synthetic Li8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Lgyl;


# direct methods
.method public synthetic constructor <init>(Ls8j;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8j;->a:Ls8j;

    iput-object p2, p0, Li8j;->b:Lgyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li8j;->a:Ls8j;

    iget-object v1, p0, Li8j;->b:Lgyl;

    invoke-virtual {v0, v1}, Ls8j;->p(Lgyl;)V

    return-void
.end method
