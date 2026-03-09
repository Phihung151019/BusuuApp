.class public final synthetic Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldsi;

.field public final synthetic b:Lomi;


# direct methods
.method public synthetic constructor <init>(Ldsi;Lomi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqi;->a:Ldsi;

    iput-object p2, p0, Lvqi;->b:Lomi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvqi;->a:Ldsi;

    iget-object v1, p0, Lvqi;->b:Lomi;

    invoke-static {v0, v1, p1}, Ldsi;->T(Ldsi;Lomi;Landroid/view/View;)V

    return-void
.end method
