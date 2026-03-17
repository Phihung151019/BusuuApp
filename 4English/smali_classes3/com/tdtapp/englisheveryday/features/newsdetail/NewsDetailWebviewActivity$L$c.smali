.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "search_phrase"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    const-string v1, "GLOSBE_KEY_tungdt_1122"

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/newsdetail/u;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/u;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    const-string v1, "GLOSBE_KEY_tungdt_1122"

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->m:Ljava/lang/String;

    new-instance v4, Lcom/tdtapp/englisheveryday/features/newsdetail/s;

    invoke-direct {v4, p0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/s;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;->m:Ljava/lang/String;

    new-instance v5, Lcom/tdtapp/englisheveryday/features/newsdetail/t;

    invoke-direct {v5, p0, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/t;-><init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$c;Ljava/lang/String;)V

    const-string v1, "search_phrase"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    return-void
.end method
