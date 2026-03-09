.class public final synthetic Ligr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngr;

.field public final synthetic b:Logr;

.field public final synthetic c:Lffr;

.field public final synthetic d:Lwfr;


# direct methods
.method public synthetic constructor <init>(Lngr;Logr;Lffr;Lwfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->a:Lngr;

    iput-object p2, p0, Ligr;->b:Logr;

    iput-object p3, p0, Ligr;->c:Lffr;

    iput-object p4, p0, Ligr;->d:Lwfr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ligr;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Lbgr;

    iget-object v1, p0, Ligr;->c:Lffr;

    iget-object v2, p0, Ligr;->b:Logr;

    const/4 v3, 0x0

    iget-object v4, p0, Ligr;->d:Lwfr;

    invoke-interface {v2, v3, v0, v1, v4}, Logr;->k(ILbgr;Lffr;Lwfr;)V

    return-void
.end method
