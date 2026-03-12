.class public final LS/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Ls1/E;

.field public final synthetic d:Ld0/q0;

.field public final synthetic e:Ls1/o;


# direct methods
.method public constructor <init>(LS/q0;Ls1/E;Ld0/q0;Ls1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/S$a;->b:LS/q0;

    iput-object p2, p0, LS/S$a;->c:Ls1/E;

    iput-object p3, p0, LS/S$a;->d:Ld0/q0;

    iput-object p4, p0, LS/S$a;->e:Ls1/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LS/S$a;->b:LS/q0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LS/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS/S$a;->d:Ld0/q0;

    invoke-virtual {p1}, Ld0/q0;->n()Ls1/D;

    move-result-object v0

    iget-object v1, p0, LS/S$a;->e:Ls1/o;

    iget-object p1, p1, Ld0/q0;->b:Ls1/w;

    iget-object v2, p0, LS/S$a;->c:Ls1/E;

    invoke-static {v2, p2, v0, v1, p1}, LS/X;->g(Ls1/E;LS/q0;Ls1/D;Ls1/o;Ls1/w;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LS/X;->e(LS/q0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
