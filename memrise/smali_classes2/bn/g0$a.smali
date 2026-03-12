.class public final synthetic Lbn/g0$a;
.super LCm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final i:Lbn/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbn/g0$a;

    const-string v1, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v2, 0x0

    const-class v3, Lbn/f0;

    const-string v4, "amPm"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbn/g0$a;->i:Lbn/g0$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/f0;

    invoke-interface {p1}, Lbn/f0;->b()Lbn/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn/f0;

    check-cast p2, Lbn/d;

    invoke-interface {p1, p2}, Lbn/f0;->i(Lbn/d;)V

    return-void
.end method
