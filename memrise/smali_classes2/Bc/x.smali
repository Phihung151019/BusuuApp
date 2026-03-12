.class public final synthetic LBc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:LBc/Q;


# direct methods
.method public synthetic constructor <init>(LBc/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/x;->b:LBc/Q;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LBc/x;->b:LBc/Q;

    invoke-virtual {p1}, LBc/Q;->onRefresh()V

    :cond_0
    return-void
.end method
