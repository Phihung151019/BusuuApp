.class public final LAf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;Lbl/d;Lbl/d;Lbl/d;Lnf/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/g;->b:Lbl/d;

    iput-object p3, p0, LAf/g;->c:Lbl/d;

    iput-object p4, p0, LAf/g;->d:Lbl/d;

    iput-object p5, p0, LAf/g;->e:Lbl/d;

    return-void
.end method

.method public constructor <init>(LBc/p0;LKh/d;LIc/e;LAf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/g;->b:Lbl/d;

    iput-object p2, p0, LAf/g;->c:Lbl/d;

    iput-object p3, p0, LAf/g;->e:Lbl/d;

    iput-object p4, p0, LAf/g;->d:Lbl/d;

    return-void
.end method

.method public static a(Landroid/content/Context;LSh/a;LUh/a;LMh/a;)Lte/e;
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceLanguage"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "crashLogger"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lff/a;

    invoke-direct {p1, p0, p2, p3}, Lff/a;-><init>(Landroid/content/Context;LUh/a;LMh/a;)V

    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LAf/g;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, LAf/g;->e:Lbl/d;

    check-cast v2, LIc/e;

    invoke-virtual {v2}, LIc/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/a;

    iget-object v3, p0, LAf/g;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    invoke-static {v0, v1, v2, v3}, LAf/g;->a(Landroid/content/Context;LSh/a;LUh/a;LMh/a;)Lte/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAf/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnj/i;

    iget-object v0, p0, LAf/g;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcj/a;

    iget-object v0, p0, LAf/g;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZa/d;

    new-instance v5, LDf/H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LAf/g;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/f;

    const-string v0, "httpClient"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestTTL"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAf/c;

    invoke-direct/range {v1 .. v6}, LAf/c;-><init>(Lnj/i;LZa/d;Lcj/a;LDf/H;Lci/f;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
