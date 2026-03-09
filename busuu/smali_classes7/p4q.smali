.class public final Lp4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5q;


# direct methods
.method public constructor <init>(Lo5q;)V
    .locals 0

    iput-object p1, p0, Lp4q;->a:Lo5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp4q;->a:Lo5q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo5q;->h(Lo5q;Z)V

    iget-object v0, p0, Lp4q;->a:Lo5q;

    invoke-static {v0}, Lo5q;->d(Lo5q;)Lqyp;

    move-result-object v0

    invoke-interface {v0}, Lqyp;->zza()V

    return-void
.end method
