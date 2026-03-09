.class public final Lbo/app/wa0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/u70;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLbo/app/u70;)V
    .locals 0

    iput-object p3, p0, Lbo/app/wa0;->a:Lbo/app/u70;

    iput-wide p1, p0, Lbo/app/wa0;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/wa0;->a:Lbo/app/u70;

    iget-wide v2, p0, Lbo/app/wa0;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/u70;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
