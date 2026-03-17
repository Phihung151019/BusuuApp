.class LOa/h$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/h;->b0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/h$d0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    const-string p2, "suggest_join_group_fb_dialog_accept"

    invoke-static {p2}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, LI0/f;->dismiss()V

    iget-object p1, p0, LOa/h$d0;->a:Landroid/content/Context;

    const-string p2, "619215249536380"

    invoke-static {p1, p2}, LOa/b;->g0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
