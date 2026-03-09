.class public final Lub2$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub2;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLlue;Ljo8;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lr0b;Lh67;ZZZLo8g;ZZZJLjava/util/Set;JLlue;Lzy6;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lpv6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxo3;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lxo3;",
        "Lqrg;",
        "a",
        "(Lxo3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 0

    iput-object p1, p0, Lub2$b;->g:Lub2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo3;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub2$b;->g:Lub2;

    invoke-static {v0, p1}, Lub2;->B(Lub2;Lxo3;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo3;

    invoke-virtual {p0, p1}, Lub2$b;->a(Lxo3;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
