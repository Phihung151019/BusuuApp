.class public final Landroidx/compose/ui/platform/a$b$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a$b;->g0(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LH0/M;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/g;


# direct methods
.method public constructor <init>(LH0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b$b;->h:LH0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH0/M;

    iget-object v0, p0, Landroidx/compose/ui/platform/a$b$b;->h:LH0/g;

    iget v0, v0, LH0/g;->a:I

    invoke-virtual {p1, v0}, LH0/M;->z(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
