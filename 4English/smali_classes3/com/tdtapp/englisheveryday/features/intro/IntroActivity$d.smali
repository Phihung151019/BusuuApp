.class Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$d;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity$d;->m:Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;->t0(Lcom/tdtapp/englisheveryday/features/intro/IntroActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOa/a;->Y5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
