.class public final Lm8d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt6d;",
        "Llt1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lm8d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8d$a;

    invoke-direct {v0}, Lm8d$a;-><init>()V

    sput-object v0, Lm8d$a;->a:Lm8d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt6d;J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Lrt1;->i(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt6d;

    check-cast p2, Llt1;

    invoke-virtual {p2}, Llt1;->y()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lm8d$a;->a(Lt6d;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
