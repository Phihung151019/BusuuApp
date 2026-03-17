.class LD9/o$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->A1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$u;->m:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->x3()V

    iget-object p1, p0, LD9/o$u;->m:LD9/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD9/o;->m1(LD9/o;Z)V

    return-void
.end method
