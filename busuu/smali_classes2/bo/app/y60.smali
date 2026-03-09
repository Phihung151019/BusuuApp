.class public final Lbo/app/y60;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/u70;

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/a00;


# direct methods
.method public constructor <init>(Lbo/app/u70;JLbo/app/a00;)V
    .locals 0

    iput-object p1, p0, Lbo/app/y60;->a:Lbo/app/u70;

    iput-wide p2, p0, Lbo/app/y60;->b:J

    iput-object p4, p0, Lbo/app/y60;->c:Lbo/app/a00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/y60;->a:Lbo/app/u70;

    iget-wide v2, p0, Lbo/app/y60;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/u70;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/y60;->c:Lbo/app/a00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
