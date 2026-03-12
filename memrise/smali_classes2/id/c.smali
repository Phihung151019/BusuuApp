.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LDc/o;

.field public final synthetic c:Lid/d;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LDc/o;Lid/d;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->b:LDc/o;

    iput-object p2, p0, Lid/c;->c:Lid/d;

    iput-object p3, p0, Lid/c;->d:Ljava/lang/Object;

    iput p4, p0, Lid/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lid/c;->b:LDc/o;

    invoke-virtual {v0}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lid/c;->c:Lid/d;

    iget-object v2, v1, Lid/d;->d:Lhd/d;

    iget-object v3, p0, Lid/c;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v0}, Lhd/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcd/a$a;->a:Lcd/a;

    iget v3, p0, Lid/c;->e:I

    if-eqz v2, :cond_0

    const-string v4, "combined state reduced"

    invoke-interface {v2, v3, v4}, Lcd/a;->c(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    invoke-virtual {v0, p1}, LF2/z;->k(Ljava/lang/Object;)V

    sget-object p1, Lcd/a$a;->a:Lcd/a;

    if-eqz p1, :cond_1

    const-string v0, "combined state updated"

    invoke-interface {p1, v3, v0}, Lcd/a;->c(ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcd/a$a;->a:Lcd/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lcd/a;->b(I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
