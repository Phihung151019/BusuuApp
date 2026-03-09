.class public final synthetic Lipm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqpm;

.field public final synthetic b:Lmqm;


# direct methods
.method public synthetic constructor <init>(Lqpm;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipm;->a:Lqpm;

    iput-object p2, p0, Lipm;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipm;->a:Lqpm;

    iget-object v1, p0, Lipm;->b:Lmqm;

    invoke-virtual {v0, v1}, Lqpm;->b(Lmqm;)V

    return-void
.end method
