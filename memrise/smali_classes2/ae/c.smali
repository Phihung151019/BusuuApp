.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lae/c;->b:Z

    iput-object p1, p0, Lae/c;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS/m0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lae/c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/c;->c:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
