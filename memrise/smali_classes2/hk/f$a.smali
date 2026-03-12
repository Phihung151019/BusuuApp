.class public final Lhk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPm/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/f$a;->a:LPm/t;

    return-void
.end method


# virtual methods
.method public final a(LXe/q;)V
    .locals 2

    const-string v0, "soundState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, Lhk/f$a;->a:LPm/t;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LPm/t;->m()LPm/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPm/i;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
