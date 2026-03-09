.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqpm;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lqpm;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lqpm;

    iput-object p2, p0, Lhpm;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhpm;->a:Lqpm;

    iget-object v1, p0, Lhpm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lqpm;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
