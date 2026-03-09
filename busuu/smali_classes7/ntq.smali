.class public final synthetic Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Lgyl;


# direct methods
.method public synthetic constructor <init>(Lcmq;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntq;->a:Lcmq;

    iput-object p2, p0, Lntq;->b:Lgyl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmmq;

    iget-object v0, p0, Lntq;->a:Lcmq;

    iget-object v1, p0, Lntq;->b:Lgyl;

    invoke-interface {p1, v0, v1}, Lmmq;->m(Lcmq;Lgyl;)V

    iget p1, v1, Lgyl;->a:I

    return-void
.end method
