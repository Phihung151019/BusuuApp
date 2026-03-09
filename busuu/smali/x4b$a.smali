.class public Lx4b$a;
.super Lok5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4b;->E(Lgxd;)Lx4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Lq2g$c;

.field public final synthetic g:Lx4b;


# direct methods
.method public constructor <init>(Lx4b;Lq2g;)V
    .locals 0

    iput-object p1, p0, Lx4b$a;->g:Lx4b;

    invoke-direct {p0, p2}, Lok5;-><init>(Lq2g;)V

    new-instance p1, Lq2g$c;

    invoke-direct {p1}, Lq2g$c;-><init>()V

    iput-object p1, p0, Lx4b$a;->f:Lq2g$c;

    return-void
.end method


# virtual methods
.method public g(ILq2g$b;Z)Lq2g$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lok5;->g(ILq2g$b;Z)Lq2g$b;

    move-result-object v0

    iget p1, v0, Lq2g$b;->c:I

    iget-object p3, p0, Lx4b$a;->f:Lq2g$c;

    invoke-super {p0, p1, p3}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object p1

    invoke-virtual {p1}, Lq2g$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Lq2g$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lq2g$b;->b:Ljava/lang/Object;

    iget v3, p2, Lq2g$b;->c:I

    iget-wide v4, p2, Lq2g$b;->d:J

    iget-wide v6, p2, Lq2g$b;->e:J

    sget-object v8, Lr8;->g:Lr8;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lq2g$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLr8;Z)Lq2g$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lq2g$b;->f:Z

    return-object v0
.end method
