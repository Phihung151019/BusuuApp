.class public final synthetic Lbn/v$a;
.super LCm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final i:Lbn/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbn/v$a;

    const-string v1, "getTimeZoneId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lbn/t;

    const-string v4, "timeZoneId"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbn/v$a;->i:Lbn/v$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/t;

    iget-object p1, p1, Lbn/t;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn/t;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lbn/t;->d:Ljava/lang/String;

    return-void
.end method
