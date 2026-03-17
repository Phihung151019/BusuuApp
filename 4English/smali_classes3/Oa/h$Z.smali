.class LOa/h$Z;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;LI0/b;)V
    .locals 0

    const-string p2, "not_inbox_page_after_cancel_buying"

    invoke-static {p2}, LOa/b;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, LI0/f;->dismiss()V

    return-void
.end method
