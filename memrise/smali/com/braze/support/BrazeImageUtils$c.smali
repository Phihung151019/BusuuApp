.class final Lcom/braze/support/BrazeImageUtils$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LCm/y;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(LCm/y;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/braze/support/BrazeImageUtils$c;->b:LCm/y;

    iput-wide p2, p0, Lcom/braze/support/BrazeImageUtils$c;->c:J

    iput-wide p4, p0, Lcom/braze/support/BrazeImageUtils$c;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using image sample size of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/support/BrazeImageUtils$c;->b:LCm/y;

    iget v1, v1, LCm/y;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Image will be scaled to width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/support/BrazeImageUtils$c;->c:J

    iget-object v3, p0, Lcom/braze/support/BrazeImageUtils$c;->b:LCm/y;

    iget v3, v3, LCm/y;->b:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/support/BrazeImageUtils$c;->d:J

    iget-object v3, p0, Lcom/braze/support/BrazeImageUtils$c;->b:LCm/y;

    iget v3, v3, LCm/y;->b:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/support/BrazeImageUtils$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
