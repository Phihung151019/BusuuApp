.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$A;


# instance fields
.field public final synthetic a:Lvf/a$B;


# direct methods
.method public constructor <init>(Lvf/a$B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/a;->a:Lvf/a$B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvf/a$A$a;)V
    .locals 2

    const-string v0, "survey"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lvf/a$A$a;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://www.surveymonkey.com/survey-thanks"

    iget-object v1, p0, Lvh/a;->a:Lvf/a$B;

    invoke-interface {v1, p1, p2, v0}, Lvf/a$B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
