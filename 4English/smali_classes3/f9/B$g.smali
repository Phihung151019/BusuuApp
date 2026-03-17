.class Lf9/B$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/B;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf9/B;


# direct methods
.method constructor <init>(Lf9/B;)V
    .locals 0

    iput-object p1, p0, Lf9/B$g;->m:Lf9/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf9/B$g;->m:Lf9/B;

    invoke-virtual {p1}, Lf9/z;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOa/b;->l0(Landroid/content/Context;)V

    return-void
.end method
