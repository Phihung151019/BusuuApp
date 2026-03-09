.class public final synthetic Lrfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvfl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfl;->a:Lvfl;

    iput-boolean p2, p0, Lrfl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrfl;->a:Lvfl;

    iget-boolean v1, p0, Lrfl;->b:Z

    invoke-virtual {v0, v1}, Lvfl;->t(Z)V

    return-void
.end method
