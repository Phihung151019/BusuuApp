.class public final synthetic Lqvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwq;

.field public final synthetic b:Lemp;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcwq;Lemp;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvq;->a:Lcwq;

    iput-object p2, p0, Lqvq;->b:Lemp;

    iput-object p3, p0, Lqvq;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lqvq;->a:Lcwq;

    iget-object v1, p0, Lqvq;->b:Lemp;

    iget-object v2, p0, Lqvq;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcwq;->g(Lemp;Landroid/app/job/JobParameters;)V

    return-void
.end method
