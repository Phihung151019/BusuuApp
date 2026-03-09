.class public final synthetic Lk8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls8j;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8j;->a:Ls8j;

    iput-object p2, p0, Lk8j;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lk8j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk8j;->a:Ls8j;

    iget-object v1, p0, Lk8j;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lk8j;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ls8j;->m(Ljava/lang/Object;J)V

    return-void
.end method
