.class public final synthetic Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldsi;

.field public final synthetic b:Lgki;


# direct methods
.method public synthetic constructor <init>(Ldsi;Lgki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqi;->a:Ldsi;

    iput-object p2, p0, Lsqi;->b:Lgki;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsqi;->a:Ldsi;

    iget-object v1, p0, Lsqi;->b:Lgki;

    invoke-static {v0, v1, p1}, Ldsi;->C(Ldsi;Lgki;Landroid/view/View;)V

    return-void
.end method
