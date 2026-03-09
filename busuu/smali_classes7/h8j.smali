.class public final synthetic Lh8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls8j;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8j;->a:Ls8j;

    iput-object p2, p0, Lh8j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lh8j;->c:J

    iput-wide p5, p0, Lh8j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh8j;->a:Ls8j;

    iget-object v1, p0, Lh8j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lh8j;->c:J

    iget-wide v4, p0, Lh8j;->d:J

    invoke-virtual/range {v0 .. v5}, Ls8j;->g(Ljava/lang/String;JJ)V

    return-void
.end method
