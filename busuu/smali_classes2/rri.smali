.class public final synthetic Lrri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrri;->a:Lcom/applovin/exoplayer2/m/n$a;

    iput-wide p2, p0, Lrri;->b:J

    iput p4, p0, Lrri;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrri;->a:Lcom/applovin/exoplayer2/m/n$a;

    iget-wide v1, p0, Lrri;->b:J

    iget v3, p0, Lrri;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->g(Lcom/applovin/exoplayer2/m/n$a;JI)V

    return-void
.end method
