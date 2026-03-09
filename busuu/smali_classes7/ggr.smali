.class public final synthetic Lggr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngr;

.field public final synthetic b:Logr;

.field public final synthetic c:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lngr;Logr;Lwfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggr;->a:Lngr;

    iput-object p2, p0, Lggr;->b:Logr;

    iput-object p3, p0, Lggr;->c:Lwfr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggr;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Lbgr;

    iget-object v1, p0, Lggr;->b:Logr;

    const/4 v2, 0x0

    iget-object v3, p0, Lggr;->c:Lwfr;

    invoke-interface {v1, v2, v0, v3}, Logr;->R(ILbgr;Lwfr;)V

    return-void
.end method
