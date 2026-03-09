.class public final synthetic Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lukl;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lukl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkl;->a:Lukl;

    iput-boolean p2, p0, Lqkl;->b:Z

    iput-wide p3, p0, Lqkl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqkl;->a:Lukl;

    iget-boolean v1, p0, Lqkl;->b:Z

    iget-wide v2, p0, Lqkl;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lukl;->H0(ZJ)V

    return-void
.end method
