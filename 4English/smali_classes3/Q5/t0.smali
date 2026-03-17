.class public final synthetic LQ5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/y0;

.field public final synthetic b:LR5/h;


# direct methods
.method public synthetic constructor <init>(LQ5/y0;LR5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/t0;->a:LQ5/y0;

    iput-object p2, p0, LQ5/t0;->b:LR5/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ5/t0;->a:LQ5/y0;

    iget-object v1, p0, LQ5/t0;->b:LR5/h;

    check-cast p1, LP5/e;

    invoke-static {v0, v1, p1}, LQ5/y0;->q(LQ5/y0;LR5/h;LP5/e;)V

    return-void
.end method
