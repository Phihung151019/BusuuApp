.class public final Lan/c;
.super Lan/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/c$a;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lgn/e;
.end annotation


# static fields
.field public static final Companion:Lan/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/c$a;

    invoke-direct {v0}, Lan/c$a;-><init>()V

    sput-object v0, Lan/c;->Companion:Lan/c$a;

    return-void
.end method

.method public constructor <init>(Lan/j;)V
    .locals 1

    iget-object p1, p1, Lan/j;->a:Ljava/time/ZoneOffset;

    const-string v0, "zoneId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lan/i;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method
