.class public final Lc1/e$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lc1/e$c;->h:Lc1/e$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/c;

    invoke-virtual {p1}, Lc1/c;->a2()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
