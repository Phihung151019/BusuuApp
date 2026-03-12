.class public final LA/y0$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/y0;->e(La1/V;La1/S;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB/D0$b<",
        "LA/b0;",
        ">;",
        "LB/H<",
        "LB1/m;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LA/y0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/y0$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/y0$e;->h:LA/y0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/D0$b;

    sget-object p1, LA/e0;->c:LB/l0;

    return-object p1
.end method
