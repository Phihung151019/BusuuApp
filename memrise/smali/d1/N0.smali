.class public final Ld1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v1;


# instance fields
.field public a:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ld1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln0/r0;

.field public final c:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ld1/N0;->c:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ld1/N0;->b:Ln0/r0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld1/N0;->a:LBm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u0;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ld1/u0;->c:Ld1/u0;

    :cond_1
    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Ld1/N0;->b:Ln0/r0;

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/N0;->a:LBm/a;

    :cond_2
    iget-object v0, p0, Ld1/N0;->b:Ln0/r0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u0;

    iget-wide v0, v0, Ld1/u0;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ld1/N0;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
