.class public final synthetic Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr1h$a;


# direct methods
.method public synthetic constructor <init>(Lr1h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1h;->a:Lr1h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq1h;->a:Lr1h$a;

    invoke-static {v0, p1}, Lr1h$a;->c(Lr1h$a;Landroid/view/View;)V

    return-void
.end method
