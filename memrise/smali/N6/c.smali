.class public final LN6/c;
.super LM3/X;
.source "SourceFile"


# annotations
.annotation runtime LM3/X$a;
    value = "BottomSheetNavigator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/X<",
        "LN6/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le0/x1;

.field public final d:Ln0/r0;

.field public final e:LK8/m;

.field public final f:Lv0/h;


# direct methods
.method public constructor <init>(Le0/x1;)V
    .locals 3

    const-string v0, "sheetState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LM3/X;-><init>()V

    iput-object p1, p0, LN6/c;->c:Le0/x1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LN6/c;->d:Ln0/r0;

    new-instance v0, LK8/m;

    invoke-direct {v0, p1}, LK8/m;-><init>(Le0/x1;)V

    iput-object v0, p0, LN6/c;->e:LK8/m;

    new-instance p1, LN6/c$b;

    invoke-direct {p1, p0}, LN6/c$b;-><init>(LN6/c;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x7d4a70bf

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    iput-object v0, p0, LN6/c;->f:Lv0/h;

    return-void
.end method


# virtual methods
.method public final a()LM3/J;
    .locals 2

    new-instance v0, LN6/c$a;

    sget-object v1, LN6/i;->a:Lv0/h;

    invoke-direct {v0, p0, v1}, LN6/c$a;-><init>(LN6/c;Lv0/h;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LM3/S;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/h;

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, LM3/a0;->f(LM3/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LM3/k$a;)V
    .locals 1

    invoke-super {p0, p1}, LM3/X;->e(LM3/k$a;)V

    iget-object p1, p0, LN6/c;->d:Ln0/r0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(LM3/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM3/a0;->d(LM3/h;Z)V

    return-void
.end method
