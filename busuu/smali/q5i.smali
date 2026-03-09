.class public final synthetic Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La6i;

.field public final synthetic b:Lpui;


# direct methods
.method public synthetic constructor <init>(La6i;Lpui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5i;->a:La6i;

    iput-object p2, p0, Lq5i;->b:Lpui;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq5i;->a:La6i;

    iget-object v1, p0, Lq5i;->b:Lpui;

    invoke-static {v0, v1, p1}, La6i;->x(La6i;Lpui;Landroid/view/View;)V

    return-void
.end method
