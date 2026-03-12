.class public final LF0/h$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/h;->W0(LF0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LF0/h;",
        "Lc1/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF0/d;


# direct methods
.method public constructor <init>(LF0/d;)V
    .locals 0

    iput-object p1, p0, LF0/h$a;->h:LF0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LF0/h;

    iget-object v0, p1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Lc1/M0;->c:Lc1/M0;

    return-object p1

    :cond_0
    iget-object v0, p1, LF0/h;->r:LF0/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, LF0/h$a;->h:LF0/d;

    invoke-interface {v0, v1}, LF0/j;->W0(LF0/d;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LF0/h;->r:LF0/j;

    iput-object v0, p1, LF0/h;->q:LF0/h;

    sget-object p1, Lc1/M0;->b:Lc1/M0;

    return-object p1
.end method
