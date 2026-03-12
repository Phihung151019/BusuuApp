.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/a;LBm/p;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/v0;


# direct methods
.method public constructor <init>(Ld1/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;->h:Ld1/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    new-instance p1, LX/j;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;->h:Ld1/v0;

    invoke-direct {p1, v0, v1}, LX/j;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
