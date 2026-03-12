.class public final Ld1/F$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ls1/y;",
        "Ls1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/F$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/F$a;->h:Ld1/F$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1/y;

    return-object p1
.end method
