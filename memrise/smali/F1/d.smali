.class public final LF1/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lk1/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LF1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LF1/d;->h:LF1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/J;

    sget-object v0, Lk1/F;->a:[LIm/h;

    sget-object v0, Lk1/C;->x:Lk1/I;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-object v1
.end method
