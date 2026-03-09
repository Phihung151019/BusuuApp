.class public final Lbo/app/f70;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/u70;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/q70;


# direct methods
.method public constructor <init>(Lbo/app/u70;JJLbo/app/q70;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f70;->a:Lbo/app/u70;

    iput-wide p2, p0, Lbo/app/f70;->b:J

    iput-wide p4, p0, Lbo/app/f70;->c:J

    iput-object p6, p0, Lbo/app/f70;->d:Lbo/app/q70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/f70;->a:Lbo/app/u70;

    iget-wide v2, p0, Lbo/app/f70;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/u70;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " until next token is available in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/f70;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms - \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbo/app/f70;->b:J

    iget-wide v3, p0, Lbo/app/f70;->c:J

    add-long v5, v1, v3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/f70;->d:Lbo/app/q70;

    iget-object v1, v1, Lbo/app/q70;->l:Lbo/app/kb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
