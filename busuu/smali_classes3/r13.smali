.class public final synthetic Lr13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu13;

.field public final synthetic b:Lqsd;


# direct methods
.method public synthetic constructor <init>(Lu13;Lqsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13;->a:Lu13;

    iput-object p2, p0, Lr13;->b:Lqsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr13;->a:Lu13;

    iget-object v1, p0, Lr13;->b:Lqsd;

    invoke-static {v0, v1}, Lu13;->e(Lu13;Lqsd;)V

    return-void
.end method
