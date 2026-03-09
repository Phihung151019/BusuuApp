.class public final Lal9$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal9;->v(Ljava/util/List;Lfl9;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfl9;",
        "Lfl9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfl9;",
        "destination",
        "a",
        "(Lfl9;)Lfl9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lal9$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal9$i;

    invoke-direct {v0}, Lal9$i;-><init>()V

    sput-object v0, Lal9$i;->g:Lal9$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfl9;)Lfl9;
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfl9;->N()Lil9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil9;->w0()I

    move-result v0

    invoke-virtual {p1}, Lfl9;->I()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfl9;->N()Lil9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfl9;

    invoke-virtual {p0, p1}, Lal9$i;->a(Lfl9;)Lfl9;

    move-result-object p1

    return-object p1
.end method
