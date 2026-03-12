.class public final LA/j;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LA/b0;",
        "LA/b0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/B0;


# direct methods
.method public constructor <init>(LA/B0;)V
    .locals 0

    iput-object p1, p0, LA/j;->h:LA/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA/b0;

    check-cast p2, LA/b0;

    sget-object v0, LA/b0;->d:LA/b0;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, LA/j;->h:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-boolean p1, p1, LA/T0;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
