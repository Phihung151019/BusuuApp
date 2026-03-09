.class public final Lbo/app/xe;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/mf;


# direct methods
.method public constructor <init>(Lbo/app/mf;)V
    .locals 0

    iput-object p1, p0, Lbo/app/xe;->a:Lbo/app/mf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/xe;->a:Lbo/app/mf;

    iget-object v1, v1, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v1}, Lbo/app/vh;->d()Lbo/app/v90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
