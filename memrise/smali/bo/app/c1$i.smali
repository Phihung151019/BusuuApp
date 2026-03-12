.class final Lbo/app/c1$i;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/c1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/c1;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbo/app/c1;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    iput-wide p2, p0, Lbo/app/c1$i;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    invoke-static {v1}, Lbo/app/c1;->a(Lbo/app/c1;)J

    move-result-wide v1

    iget-wide v3, p0, Lbo/app/c1$i;->c:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lbo/app/c1$i;->b:Lbo/app/c1;

    invoke-virtual {v3}, Lbo/app/c1;->d()Lbo/app/a5;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/a5;->h()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-string v3, " seconds remaining until next available flush."

    invoke-static {v1, v2, v3, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/c1$i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
