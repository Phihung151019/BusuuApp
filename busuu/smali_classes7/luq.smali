.class public final synthetic Lluq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcmq;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluq;->a:Lcmq;

    iput-object p2, p0, Lluq;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lluq;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmmq;

    iget-object v0, p0, Lluq;->a:Lcmq;

    iget-object v1, p0, Lluq;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lluq;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lmmq;->h(Lcmq;Ljava/lang/Object;J)V

    return-void
.end method
