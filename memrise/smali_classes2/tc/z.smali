.class public final synthetic Ltc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ltc/T$e;

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ltc/T$e;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/z;->b:Ltc/T$e;

    iput-object p2, p0, Ltc/z;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA/T;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltc/z;->b:Ltc/T$e;

    iget-object v0, p1, Ltc/T$e;->f:Ljc/w;

    iget-object v1, p1, Ltc/T$e;->d:Ljava/lang/String;

    iget-object v2, p1, Ltc/T$e;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    iget-object v3, p0, Ltc/z;->c:LBm/l;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ltc/L;->a(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
