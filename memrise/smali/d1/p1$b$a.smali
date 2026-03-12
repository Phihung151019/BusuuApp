.class public final Ld1/p1$b$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p1$b;->a(Ld1/a;)LBm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/a;

.field public final synthetic i:Ld1/p1$b$c;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/p1$b$c;)V
    .locals 0

    iput-object p1, p0, Ld1/p1$b$a;->h:Ld1/a;

    iput-object p2, p0, Ld1/p1$b$a;->i:Ld1/p1$b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/p1$b$a;->h:Ld1/a;

    iget-object v1, p0, Ld1/p1$b$a;->i:Ld1/p1$b$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
