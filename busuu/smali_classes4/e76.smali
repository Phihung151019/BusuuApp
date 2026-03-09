.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf76;

.field public final synthetic b:Lrf2;


# direct methods
.method public synthetic constructor <init>(Lf76;Lrf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->a:Lf76;

    iput-object p2, p0, Le76;->b:Lrf2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le76;->a:Lf76;

    iget-object v1, p0, Le76;->b:Lrf2;

    invoke-static {v0, v1, p1}, Lf76;->S(Lf76;Lrf2;Landroid/view/View;)V

    return-void
.end method
