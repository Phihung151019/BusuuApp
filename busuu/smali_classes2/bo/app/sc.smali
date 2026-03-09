.class public final Lbo/app/sc;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldfc;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ldfc;JJ)V
    .locals 0

    iput-object p1, p0, Lbo/app/sc;->a:Ldfc;

    iput-wide p2, p0, Lbo/app/sc;->b:J

    iput-wide p4, p0, Lbo/app/sc;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using image sample size of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/sc;->a:Ldfc;

    iget v1, v1, Ldfc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Image will be scaled to width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/sc;->b:J

    iget-object v3, p0, Lbo/app/sc;->a:Ldfc;

    iget v3, v3, Ldfc;->a:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/sc;->c:J

    iget-object v3, p0, Lbo/app/sc;->a:Ldfc;

    iget v3, v3, Ldfc;->a:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
