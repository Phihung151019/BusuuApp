.class public final synthetic Lcg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Z

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcg/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcg/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcg/g;->e:LBm/a;

    iput-object p5, p0, Lcg/g;->f:LBm/a;

    iput-boolean p6, p0, Lcg/g;->g:Z

    iput-object p7, p0, Lcg/g;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LJ/F;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcg/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcg/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcg/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcg/g;->e:LBm/a;

    iget-object v4, p0, Lcg/g;->f:LBm/a;

    iget-boolean v5, p0, Lcg/g;->g:Z

    iget-object v6, p0, Lcg/g;->h:LBm/a;

    invoke-static/range {v0 .. v9}, Lcg/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
