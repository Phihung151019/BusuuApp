.class public final synthetic Lwil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpgl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwil;->a:Lpgl;

    iput-boolean p2, p0, Lwil;->b:Z

    iput-wide p3, p0, Lwil;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwil;->a:Lpgl;

    iget-boolean v1, p0, Lwil;->b:Z

    iget-wide v2, p0, Lwil;->c:J

    invoke-interface {v0, v1, v2, v3}, Lpgl;->J(ZJ)V

    return-void
.end method
