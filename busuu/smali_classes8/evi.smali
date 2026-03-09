.class public final synthetic Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/r3;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ironsource/r3$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->a:Lcom/ironsource/r3;

    iput-wide p2, p0, Levi;->b:J

    iput-object p4, p0, Levi;->c:Ljava/util/List;

    iput-object p5, p0, Levi;->d:Ljava/util/List;

    iput-object p6, p0, Levi;->e:Lcom/ironsource/r3$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Levi;->a:Lcom/ironsource/r3;

    iget-wide v1, p0, Levi;->b:J

    iget-object v3, p0, Levi;->c:Ljava/util/List;

    iget-object v4, p0, Levi;->d:Ljava/util/List;

    iget-object v5, p0, Levi;->e:Lcom/ironsource/r3$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/r3$c;->b(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method
