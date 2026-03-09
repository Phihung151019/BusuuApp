.class public final synthetic Lpnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznm;

.field public final synthetic b:Lmqm;


# direct methods
.method public synthetic constructor <init>(Lznm;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnm;->a:Lznm;

    iput-object p2, p0, Lpnm;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpnm;->a:Lznm;

    iget-object v1, p0, Lpnm;->b:Lmqm;

    invoke-virtual {v0, v1}, Lznm;->d0(Lmqm;)V

    return-void
.end method
