.class public final LK8/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:LD8/o0;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD8/o0;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/I1;->e:Z

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/I1;->a:Landroid/content/Context;

    iput-object p3, p0, LK8/I1;->f:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, LK8/I1;->d:LD8/o0;

    iget-boolean p1, p2, LD8/o0;->d:Z

    iput-boolean p1, p0, LK8/I1;->e:Z

    iget-wide v1, p2, LD8/o0;->c:J

    iput-wide v1, p0, LK8/I1;->c:J

    iget-object p1, p2, LD8/o0;->f:Ljava/lang/String;

    iput-object p1, p0, LK8/I1;->g:Ljava/lang/String;

    iget-object p1, p2, LD8/o0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LK8/I1;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
