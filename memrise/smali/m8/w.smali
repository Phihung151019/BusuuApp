.class public final Lm8/w;
.super Lm8/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ll8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/w;->b:Landroid/content/Intent;

    iput-object p2, p0, Lm8/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm8/w;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm8/w;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ll8/e;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
