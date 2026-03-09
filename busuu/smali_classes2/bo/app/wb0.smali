.class public final Lbo/app/wb0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/h00;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/h00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/wb0;->a:Lbo/app/h00;

    iput-object p2, p0, Lbo/app/wb0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new remote path for triggered action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/wb0;->a:Lbo/app/h00;

    check-cast v1, Lbo/app/ue0;

    iget-object v1, v1, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/wb0;->b:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lbo/app/i1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
