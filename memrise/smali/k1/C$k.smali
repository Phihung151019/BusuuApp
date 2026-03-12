.class public final Lk1/C$k;
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
        "Lk1/l;",
        "Lk1/l;",
        "Lk1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lk1/C$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/C$k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/C$k;->h:Lk1/C$k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/l;

    check-cast p2, Lk1/l;

    iget p2, p2, Lk1/l;->a:I

    return-object p1
.end method
