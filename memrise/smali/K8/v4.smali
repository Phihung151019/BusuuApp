.class public final synthetic LK8/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/y4;


# direct methods
.method public synthetic constructor <init>(LK8/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/v4;->b:LK8/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/v4;->b:LK8/y4;

    iget-object v0, v0, LK8/y4;->a:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->v:LK8/B2;

    invoke-static {v1}, LK8/Y0;->i(LK8/P;)V

    iget-object v0, v0, LK8/Y0;->v:LK8/B2;

    sget-object v1, LK8/T;->D:LK8/S;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK8/B2;->m(J)V

    return-void
.end method
