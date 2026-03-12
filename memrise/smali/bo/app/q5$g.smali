.class final Lbo/app/q5$g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/q5;->a(Landroid/content/Context;Lbo/app/z1;Lbo/app/l2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/q5;


# direct methods
.method public constructor <init>(Lbo/app/q5;)V
    .locals 0

    iput-object p1, p0, Lbo/app/q5$g;->b:Lbo/app/q5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting templating request after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/q5$g;->b:Lbo/app/q5;

    invoke-virtual {v1}, Lbo/app/g6;->n()Lbo/app/h2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/h2;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/q5$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
