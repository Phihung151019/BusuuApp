.class public final synthetic LWb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/u0;

.field public final synthetic c:Lre/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWb/u0;Ljava/lang/String;Lre/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/f0;->b:LWb/u0;

    iput-object p3, p0, LWb/f0;->c:Lre/r;

    iput-object p2, p0, LWb/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA/T;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWb/f0;->b:LWb/u0;

    iget v0, p1, LWb/u0;->b:I

    iget-object p2, p0, LWb/f0;->c:Lre/r;

    iget p3, p2, Lre/r;->g:I

    invoke-static {p3, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LWb/u0;->c:I

    iget p1, p2, Lre/r;->h:I

    invoke-static {p1, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, LWb/f0;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LWb/h0;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
