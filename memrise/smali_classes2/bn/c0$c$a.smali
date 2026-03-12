.class public final synthetic Lbn/c0$c$a;
.super LCm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/c0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final i:Lbn/c0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbn/c0$c$a;

    const-string v1, "isNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, Lbn/h0;

    const-string v4, "isNegative"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbn/c0$c$a;->i:Lbn/c0$c$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/h0;

    invoke-interface {p1}, Lbn/h0;->isNegative()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn/h0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lbn/h0;->x(Ljava/lang/Boolean;)V

    return-void
.end method
