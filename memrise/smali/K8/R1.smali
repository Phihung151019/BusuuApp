.class public final LK8/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/R1;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/R1;->c:Ljava/lang/String;

    iput-wide p4, p0, LK8/R1;->d:J

    iput-object p6, p0, LK8/R1;->e:Landroid/os/Bundle;

    iput-boolean p7, p0, LK8/R1;->f:Z

    iput-boolean p8, p0, LK8/R1;->g:Z

    iput-boolean p9, p0, LK8/R1;->h:Z

    iput-object p1, p0, LK8/R1;->i:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v7, p0, LK8/R1;->g:Z

    iget-boolean v8, p0, LK8/R1;->h:Z

    iget-object v0, p0, LK8/R1;->i:LK8/u2;

    iget-object v1, p0, LK8/R1;->b:Ljava/lang/String;

    iget-object v2, p0, LK8/R1;->c:Ljava/lang/String;

    iget-wide v3, p0, LK8/R1;->d:J

    iget-object v5, p0, LK8/R1;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, LK8/R1;->f:Z

    invoke-virtual/range {v0 .. v8}, LK8/u2;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
