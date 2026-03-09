.class public final synthetic Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwfq;

.field public final synthetic b:Lwvo;

.field public final synthetic c:Lbgr;


# direct methods
.method public synthetic constructor <init>(Lwfq;Lwvo;Lbgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfq;->a:Lwfq;

    iput-object p2, p0, Lrfq;->b:Lwvo;

    iput-object p3, p0, Lrfq;->c:Lbgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrfq;->a:Lwfq;

    iget-object v1, p0, Lrfq;->b:Lwvo;

    iget-object v2, p0, Lrfq;->c:Lbgr;

    invoke-virtual {v0, v1, v2}, Lwfq;->r(Lwvo;Lbgr;)V

    return-void
.end method
