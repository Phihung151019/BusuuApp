.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->s:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->m:Ljava/lang/String;

    invoke-static {v1}, LOa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$d;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->T1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
