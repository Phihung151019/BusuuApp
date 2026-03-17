.class Lj9/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lj9/a;


# direct methods
.method private constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/a$j;->a:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj9/a;Lj9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/a$j;-><init>(Lj9/a;)V

    return-void
.end method


# virtual methods
.method public onKeyDoneClickCallback()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lj9/a$j;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    invoke-static {v0}, LPa/i;->a(Landroid/view/View;)V

    return-void
.end method
