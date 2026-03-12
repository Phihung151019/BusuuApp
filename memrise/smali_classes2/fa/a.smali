.class public final synthetic Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfa/a;->b:I

    iput-object p2, p0, Lfa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfa/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string p1, "%20"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v2, Lsl/b;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsl/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsl/b;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    int-to-char p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfa/a;->c:Ljava/lang/Object;

    check-cast v0, Lfa/f;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string p1, "it"

    invoke-static {v2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lfa/f;->a:Ljava/lang/String;

    sget-object p1, Lp2/h;->a:Ljava/util/LinkedHashSet;

    const-string v0, "sharedPreferencesName"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo2/b;

    new-instance v5, Lp2/g;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lp2/g;-><init>(Ljava/util/Set;Lqm/d;)V

    new-instance v6, Lp2/f;

    const/4 p1, 0x3

    invoke-direct {v6, p1, v0}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v4, Lo2/d;->a:Ljava/util/LinkedHashSet;

    invoke-direct/range {v1 .. v6}, Lo2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp2/g;Lp2/f;)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
