.class public final synthetic Lmtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lutq;


# direct methods
.method public synthetic constructor <init>(Lutq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtq;->a:Lutq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lmtq;->a:Lutq;

    iget-object v0, v0, Lutq;->b:Lytq;

    iget-object v0, v0, Lytq;->c:Lwuq;

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->c()Lg2q;

    move-result-object v1

    new-instance v2, Lqtq;

    invoke-direct {v2, v0}, Lqtq;-><init>(Lwuq;)V

    invoke-virtual {v1, v2}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method
