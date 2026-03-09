.class public final Lbo/app/j;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/l;


# direct methods
.method public constructor <init>(Lbo/app/l;)V
    .locals 0

    iput-object p1, p0, Lbo/app/j;->a:Lbo/app/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/j;->a:Lbo/app/l;

    iget-object v1, v1, Lbo/app/l;->b:Lbo/app/wz;

    check-cast v1, Lbo/app/d60;

    invoke-virtual {v1}, Lbo/app/d60;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
