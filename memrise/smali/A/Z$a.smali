.class public final LA/Z$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LK0/c;",
        "LB/V0<",
        "LJ0/d0;",
        "LB/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LA/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/Z$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/Z$a;->h:LA/Z$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK0/c;

    new-instance v0, LA/Y;

    invoke-direct {v0, p1}, LA/Y;-><init>(LK0/c;)V

    new-instance p1, LB/W0;

    sget-object v1, LA/X;->h:LA/X;

    invoke-direct {p1, v1, v0}, LB/W0;-><init>(LBm/l;LBm/l;)V

    return-object p1
.end method
