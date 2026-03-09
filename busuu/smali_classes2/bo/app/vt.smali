.class public final Lbo/app/vt;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/xt;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLbo/app/xt;)V
    .locals 0

    iput-object p3, p0, Lbo/app/vt;->a:Lbo/app/xt;

    iput-wide p1, p0, Lbo/app/vt;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/vt;->a:Lbo/app/xt;

    iget-wide v2, p0, Lbo/app/vt;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/xt;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
