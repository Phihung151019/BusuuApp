.class public final synthetic Lyqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcmq;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqq;->a:Lcmq;

    iput p2, p0, Lyqq;->b:I

    iput-wide p3, p0, Lyqq;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmmq;

    iget-object v0, p0, Lyqq;->a:Lcmq;

    iget v1, p0, Lyqq;->b:I

    iget-wide v2, p0, Lyqq;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lmmq;->o(Lcmq;IJ)V

    return-void
.end method
