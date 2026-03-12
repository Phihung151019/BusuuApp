.class public final LY3/r$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/r;-><init>(LY3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Le4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LY3/r;


# direct methods
.method public constructor <init>(LY3/r;)V
    .locals 0

    iput-object p1, p0, LY3/r$a;->h:LY3/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY3/r$a;->h:LY3/r;

    invoke-virtual {v0}, LY3/r;->b()Le4/f;

    move-result-object v0

    return-object v0
.end method
