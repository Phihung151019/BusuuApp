.class public final synthetic Lyoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcmq;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoq;->a:Lcmq;

    iput p2, p0, Lyoq;->b:I

    iput-wide p3, p0, Lyoq;->c:J

    iput-wide p5, p0, Lyoq;->d:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lmmq;

    iget-object v1, p0, Lyoq;->a:Lcmq;

    iget v2, p0, Lyoq;->b:I

    iget-wide v3, p0, Lyoq;->c:J

    iget-wide v5, p0, Lyoq;->d:J

    invoke-interface/range {v0 .. v6}, Lmmq;->k(Lcmq;IJJ)V

    return-void
.end method
