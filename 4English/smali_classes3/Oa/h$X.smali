.class LOa/h$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->X(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$X;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    :try_start_0
    const-string p1, "inbox_page_after_cancel_buying"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, LOa/h$X;->a:Landroid/app/Activity;

    const-string p2, "344420042636482"

    invoke-static {p1, p2}, LOa/b;->i0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
