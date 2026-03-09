.class public final Lbo/app/t2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lffc;


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 0

    iput-object p1, p0, Lbo/app/t2;->a:Lffc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged custom event with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/t2;->a:Lffc;

    iget-object v1, v1, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " was invalid. Not logging custom event to Braze."

    invoke-static {v0, v1, v2}, Lbo/app/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
