.class public final synthetic Lq1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1n;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkdl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lrgo;


# direct methods
.method public synthetic constructor <init>(Lz1n;Ljava/lang/Object;Lkdl;Ljava/lang/String;JLrgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1n;->a:Lz1n;

    iput-object p2, p0, Lq1n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1n;->c:Lkdl;

    iput-object p4, p0, Lq1n;->d:Ljava/lang/String;

    iput-wide p5, p0, Lq1n;->e:J

    iput-object p7, p0, Lq1n;->f:Lrgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq1n;->a:Lz1n;

    iget-object v1, p0, Lq1n;->b:Ljava/lang/Object;

    iget-object v2, p0, Lq1n;->c:Lkdl;

    iget-object v3, p0, Lq1n;->d:Ljava/lang/String;

    iget-wide v4, p0, Lq1n;->e:J

    iget-object v6, p0, Lq1n;->f:Lrgo;

    invoke-virtual/range {v0 .. v6}, Lz1n;->q(Ljava/lang/Object;Lkdl;Ljava/lang/String;JLrgo;)V

    return-void
.end method
