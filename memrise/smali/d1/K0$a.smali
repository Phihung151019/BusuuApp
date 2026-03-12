.class public final Ld1/K0$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ld1/M0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/K0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/K0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/K0$a;->h:Ld1/K0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/M0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
