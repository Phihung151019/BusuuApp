.class public final Lnjd$j;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpxc;",
        "Lpxc;",
        "Lpxc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpxc;",
        "parentValue",
        "<unused var>",
        "a",
        "(Lpxc;I)Lpxc;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lnjd$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjd$j;

    invoke-direct {v0}, Lnjd$j;-><init>()V

    sput-object v0, Lnjd$j;->g:Lnjd$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpxc;I)Lpxc;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxc;

    check-cast p2, Lpxc;

    invoke-virtual {p2}, Lpxc;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnjd$j;->a(Lpxc;I)Lpxc;

    move-result-object p1

    return-object p1
.end method
