.class public final synthetic Ls0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb1m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb1m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0m;->a:Lb1m;

    iput-object p2, p0, Ls0m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls0m;->a:Lb1m;

    iget-object v1, p0, Ls0m;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb1m;->r(Ljava/lang/Runnable;)V

    return-void
.end method
