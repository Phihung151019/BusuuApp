.class public final Lk1/C$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LD0/p;",
        "LD0/p;",
        "LD0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lk1/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/C$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/C$a;->h:Lk1/C$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/p;

    check-cast p2, LD0/p;

    return-object p1
.end method
