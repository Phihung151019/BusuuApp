.class LK7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/a;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LK7/a;


# direct methods
.method constructor <init>(LK7/a;)V
    .locals 0

    iput-object p1, p0, LK7/a$a;->m:LK7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK7/a$a;->m:LK7/a;

    invoke-static {p1}, LK7/a;->N(LK7/a;)LK7/a$d;

    move-result-object p1

    sget-object v0, LK7/a$d;->m:LK7/a$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LK7/a$a;->m:LK7/a;

    invoke-virtual {p1}, LK7/a;->W()V

    :cond_0
    iget-object p1, p0, LK7/a$a;->m:LK7/a;

    sget-object v0, LK7/a$d;->q:LK7/a$d;

    invoke-static {p1, v0}, LK7/a;->O(LK7/a;LK7/a$d;)V

    return-void
.end method
