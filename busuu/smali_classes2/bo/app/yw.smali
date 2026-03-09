.class public final Lbo/app/yw;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/cx;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbo/app/cx;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/yw;->a:Lbo/app/cx;

    iput-wide p2, p0, Lbo/app/yw;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/yw;->a:Lbo/app/cx;

    iget-object v1, v1, Lbo/app/cx;->g:Landroid/content/SharedPreferences;

    const-string v2, "last_refresh"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v3, p0, Lbo/app/yw;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lbo/app/yw;->a:Lbo/app/cx;

    iget-object v3, v3, Lbo/app/cx;->c:Lbo/app/o90;

    invoke-virtual {v3}, Lbo/app/o90;->h()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds remaining until next available flush."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
