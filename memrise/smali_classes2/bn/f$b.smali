.class public final synthetic Lbn/f$b;
.super LCm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final i:Lbn/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbn/f$b;

    const-string v1, "getDayOfYear()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-class v3, Lbn/e;

    const-string v4, "dayOfYear"

    invoke-direct {v0, v3, v4, v1, v2}, LCm/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbn/f$b;->i:Lbn/f$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/e;

    invoke-interface {p1}, Lbn/e;->p()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lbn/e;->B(Ljava/lang/Integer;)V

    return-void
.end method
