.class public final synthetic Lnoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/g$b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->a:Lcom/facebook/g$b;

    iput-wide p2, p0, Lnoc;->b:J

    iput-wide p4, p0, Lnoc;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnoc;->a:Lcom/facebook/g$b;

    iget-wide v1, p0, Lnoc;->b:J

    iget-wide v3, p0, Lnoc;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/n;->a(Lcom/facebook/g$b;JJ)V

    return-void
.end method
