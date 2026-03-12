.class public final synthetic Lu9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lu9/n;


# direct methods
.method public synthetic constructor <init>(Lu9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/i;->a:Lu9/n;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lu9/i;->a:Lu9/n;

    iput-boolean v0, v1, Lu9/n;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lu9/n;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu9/n;->t(Z)V

    return-void
.end method
