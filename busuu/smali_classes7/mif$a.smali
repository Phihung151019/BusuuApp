.class public final Lmif$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Llt1;",
        "Llt1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llt1;",
        "original",
        "<anonymous>",
        "(Llt1;)Llt1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lmif$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmif$a;

    invoke-direct {v0}, Lmif$a;-><init>()V

    sput-object v0, Lmif$a;->g:Lmif$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-static {}, Lmif;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lrt1;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llt1;

    invoke-virtual {p1}, Llt1;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmif$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Llt1;->k(J)Llt1;

    move-result-object p1

    return-object p1
.end method
