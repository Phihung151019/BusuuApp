.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Lwqd;


# direct methods
.method public synthetic constructor <init>(Lxf2;Lwqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lxf2;

    iput-object p2, p0, Lgpd;->b:Lwqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpd;->a:Lxf2;

    iget-object v1, p0, Lgpd;->b:Lwqd;

    invoke-static {v0, v1}, Lhpd;->a(Lxf2;Lwqd;)V

    return-void
.end method
