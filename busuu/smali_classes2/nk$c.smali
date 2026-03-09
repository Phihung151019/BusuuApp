.class public final Lnk$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk;-><init>(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnk$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnk$a;",
        "Lnk;",
        "b",
        "()Lnk$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lnk;


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0

    iput-object p1, p0, Lnk$c;->g:Lnk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lnk$a;
    .locals 2

    new-instance v0, Lnk$a;

    iget-object v1, p0, Lnk$c;->g:Lnk;

    invoke-direct {v0, v1}, Lnk$a;-><init>(Lnk;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk$c;->b()Lnk$a;

    move-result-object v0

    return-object v0
.end method
