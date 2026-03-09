.class public final Lbo/app/x60;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo/app/u70;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(ZLbo/app/u70;J)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/x60;->a:Z

    iput-object p2, p0, Lbo/app/x60;->b:Lbo/app/u70;

    iput-wide p3, p0, Lbo/app/x60;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbo/app/x60;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-op"

    goto :goto_0

    :cond_0
    const-string v1, "network"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " executor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/x60;->b:Lbo/app/u70;

    iget-wide v2, p0, Lbo/app/x60;->c:J

    invoke-virtual {v1, v2, v3}, Lbo/app/u70;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
