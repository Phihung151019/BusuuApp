.class public final synthetic Lv9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu9e$b;


# direct methods
.method public synthetic constructor <init>(Lu9e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9e;->a:Lu9e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv9e;->a:Lu9e$b;

    invoke-static {v0, p1}, Lu9e$b;->d(Lu9e$b;Landroid/view/View;)V

    return-void
.end method
